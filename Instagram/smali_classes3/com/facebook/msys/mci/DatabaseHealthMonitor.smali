.class public Lcom/facebook/msys/mci/DatabaseHealthMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5JU;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mci/DatabaseHealthMonitor;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private native fixAllNative()V
.end method

.method public static native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method
