.class public Lcom/facebook/realtime/common/appstate/AppStateSyncer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "appstatesyncer_jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/realtime/common/appstate/AppStateGetter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->initHybrid(Lcom/facebook/realtime/common/appstate/AppStateGetter;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/realtime/common/appstate/AppStateSyncer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid(Lcom/facebook/realtime/common/appstate/AppStateGetter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native notifyForegroundStateChange(Z)V
.end method

.method public native notifyNetworkStateChange(Z)V
.end method
