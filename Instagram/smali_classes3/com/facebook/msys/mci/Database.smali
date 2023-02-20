.class public Lcom/facebook/msys/mci/Database;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public volatile mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5JU;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/Database;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native configNative(Ljava/lang/String;)V
.end method

.method public static native enableInteractiveReadOnlyConnection(Z)V
.end method

.method public static native enableMemoryOptimization()V
.end method

.method public static native enableSchemaUpgradeRebuildOnRecreate()V
.end method

.method public static native enableSqliteErrorLogs()V
.end method

.method public static native enableSqliteOndemandLoading()V
.end method

.method public static native initNativeHolder(JLjava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native openNative(Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$InitializedCallback;)V
.end method


# virtual methods
.method public native delete(Ljava/lang/Runnable;)V
.end method

.method public native getFacebookUserId()J
.end method

.method public native getFile()Ljava/lang/String;
.end method
