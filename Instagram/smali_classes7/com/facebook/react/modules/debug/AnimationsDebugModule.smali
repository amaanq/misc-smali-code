.class public Lcom/facebook/react/modules/debug/AnimationsDebugModule;
.super Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AnimationsDebugModule"
.end annotation


# instance fields
.field public final mCatalystSettings:LX/LNo;

.field public mFrameCallback:LX/JEe;


# direct methods
.method public constructor <init>(LX/JDh;LX/LNo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnimationsDebugModuleSpec;-><init>(LX/JDh;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:LX/LNo;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public invalidate()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:LX/JEe;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/JEe;->A07:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/JEe;->A08:LX/IUF;

    .line 8
    .line 9
    iget-object v0, v0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/JEe;->A09:LX/Klh;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/JEe;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LX/LNv;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:LX/JEe;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public startRecordingFps()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mCatalystSettings:LX/LNo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "getBoolean"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public stopRecordingFps(D)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;->mFrameCallback:LX/JEe;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/JEe;->A07:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/JEe;->A08:LX/IUF;

    .line 9
    .line 10
    iget-object v0, v0, LX/IUF;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/JEe;->A09:LX/Klh;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->mBridgeIdleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/JEe;->A0A:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(LX/LNv;)V

    .line 28
    .line 29
    .line 30
    double-to-long v2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "FPS was not recorded at each frame!"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    const-string v1, "floorEntry"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
