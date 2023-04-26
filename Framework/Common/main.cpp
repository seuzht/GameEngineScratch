#include <stdio.h>

#include "../Interface/IApplication.hpp"

using namespace GameEngine;

namespace GameEngine {
    extern IApplication* g_pApp;
}

    // main() couldn't be wrapped in any namespace, or would occur "main() undefined error"
    int main (int argc, char** argv){
        int ret = -1;
        if((ret = g_pApp->Initialize()) != 0){
            printf("App Initialize failed, will exit now.");
            return ret;
        }
        while(!g_pApp -> IsQuit()){
            g_pApp->Tick();
        }
        
        g_pApp->Finalize();
        
        return 0;
    }

//}