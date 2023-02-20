.class public final synthetic LX/NbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fW;


# direct methods
.method public synthetic constructor <init>(LX/6fW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbI;->A00:LX/6fW;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/NbI;->A00:LX/6fW;

    .line 1
    .line 2
    iget-object v4, v0, LX/6fW;->A00:LX/6fS;

    .line 3
    .line 4
    iget-object v1, v4, LX/6fS;->A0K:LX/6fP;

    .line 5
    .line 6
    const-string v0, "Method onCameraSessionActive must be called on Optic Thread."

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/6lk;

    .line 12
    .line 13
    invoke-direct {v3}, LX/6lk;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/6fS;->A0P:LX/6fK;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "camera_session_active_on_camera_handler_thread"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/6fK;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
