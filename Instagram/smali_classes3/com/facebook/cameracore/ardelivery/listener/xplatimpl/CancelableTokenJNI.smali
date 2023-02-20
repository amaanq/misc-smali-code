.class public final Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4p5;
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# static fields
.field public static final Companion:LX/6bj;

.field public static final TAG:Ljava/lang/String; = "CancelableTokenJNI"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6bj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->Companion:LX/6bj;

    .line 6
    .line 7
    const-string v0, "ard-android-listener"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private final native nativeCancel()V
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;->nativeCancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public setPrefetch(Z)V
    .locals 0

    return-void
.end method
