#include <iostream>
#include <cpr/cpr.h>

using namespace std;

void responseObjects(const cpr::Response& r)
{
    if(r.status_code == 0)
        cerr << r.error.message << endl;
    else if (r.status_code >= 400)
    {
        cerr << "Error [" << r.status_code << "] making request" << endl;
    } else
    {
        cout << "Request took " << r.elapsed << endl;
        cout << "Body:" << endl << r.text;
    }
}

int main()
{
    cpr::Response r;
    string command;

    do
    {
        cout << "command :";
        cin >> command;

        if (command == "get") // GET -- Asks the server to retrieve a resource
        {
            r = cpr::Get(cpr::Url{"http://www.httpbin.org/get"});
            responseObjects(r);
        }
        else if (command == "post") // POST -- Asks the server to create a new resource
        {
            r = cpr::Post(cpr::Url{"http://www.httpbin.org/post"}, cpr::Payload{{"key", "value"}});
            responseObjects(r);
        }
        else if (command == "put") //  PUT -- Asks the server to edit/update an existing resource
        {
            r = cpr::Put(cpr::Url{"http://www.httpbin.org/put"}, cpr::Payload{{"key", "value"}});
            responseObjects(r);
        }
        else if (command == "patch") //
        {
            r = cpr::Patch(cpr::Url{"http://www.httpbin.org/patch"}, cpr::Payload{{"key", "value"}});
            responseObjects(r);
        }

    } while (command != "exit");

    return 0;
}
