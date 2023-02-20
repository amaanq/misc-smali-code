.class public final LX/7aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/6fR;

.field public final synthetic A02:LX/6l2;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fR;LX/6l2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7aa;->A01:LX/6fR;

    .line 1
    .line 2
    iput-object p3, p0, LX/7aa;->A02:LX/6l2;

    .line 3
    .line 4
    iput-object p1, p0, LX/7aa;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7aa;->A01:LX/6fR;

    .line 1
    .line 2
    iget-object v1, v2, LX/6fR;->A0A:LX/6fP;

    .line 3
    .line 4
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/6fR;->A03:LX/6kz;

    .line 10
    .line 11
    iget-object v0, v0, LX/6kz;->A00:LX/6f8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6f8;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/6fR;->A0E:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/7aa;->A02:LX/6l2;

    .line 24
    .line 25
    new-instance v0, LX/Mgv;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/Mgv;-><init>(LX/7aa;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/6l2;->A04:LX/Mgv;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
