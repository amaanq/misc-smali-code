.class public Lcom/facebook/msys/mci/AppState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/37N;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/msys/mci/AppState;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/msys/mci/AppState;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/AppState;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method


# virtual methods
.method public notifyAppEnterBackground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public notifyAppEnterForeground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
