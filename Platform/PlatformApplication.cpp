#include "../Framework/Common/BaseApplication.hpp"

namespace GameEngine{
    BaseApplication g_App;
    IApplication* g_pApp = &g_App;
}