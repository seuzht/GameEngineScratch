#pragma once
#include "../Interface/IApplication.hpp"

namespace GameEngine{
    class BaseApplication : implements IApplication{
        public:
            virtual int Initialize();
            virtual void Finalize();
            virtual void Tick();

            virtual bool IsQuit(){ return m_bQuit; } 
        protected:
            bool m_bQuit;
    };
}