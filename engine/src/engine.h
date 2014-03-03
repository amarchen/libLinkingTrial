#ifndef ENGINE_H
#define ENGINE_H

#include <QtCore/QtGlobal>
#include <QObject>

//#if defined(LINKINGTRIALENGINE_LIBRARY)
//#  define LINKINGTRIALENGINE_EXPORT Q_DECL_EXPORT
//#else
//#  define LINKINGTRIALENGINE_EXPORT Q_DECL_IMPORT
//#endif

//LINKINGTRIALENGINE_EXPORT int engineMain(int argc, char *argv[]);

class /*LINKINGTRIALENGINE_EXPORT*/ Engine : public QObject {
    Q_OBJECT
public:
    void sayHello();
};


#endif // ENGINE_H
