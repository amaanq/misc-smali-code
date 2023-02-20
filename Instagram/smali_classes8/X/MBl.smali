.class public final LX/MBl;
.super Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;
.source ""


# static fields
.field public static A00:LX/KMS;

.field public static final A01:LX/MYD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MYD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MYD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/MBl;->A01:LX/MYD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "fbtlsx_fbvp.store"

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/NGU;

    .line 15
    .line 16
    invoke-direct {v2}, LX/NGU;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->initHybridData(Ljava/lang/String;ZLjava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 29
    .line 30
    return-void
    .line 31
.end method
