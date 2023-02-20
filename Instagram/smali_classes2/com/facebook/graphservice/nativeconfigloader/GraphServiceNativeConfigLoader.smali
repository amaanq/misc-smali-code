.class public final Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->INSTANCE:Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;

    .line 6
    .line 7
    const-string v0, "graphservice-jni-nativeconfigloader"

    .line 8
    .line 9
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final native loadNativeConfigs()V
.end method
