.class public final synthetic LX/NbA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public synthetic constructor <init>(LX/6f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NbA;->A00:LX/6f8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/NbA;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/6f8;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v3, v5, LX/6f8;->A0P:LX/6fR;

    .line 10
    .line 11
    iget-object v2, v5, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    iget-object v0, v5, LX/6f8;->A0C:LX/6j6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/6j6;->isARCoreEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    iget-object v0, v5, LX/6f8;->A0k:LX/6l2;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/6fR;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v4
    .line 31
.end method
