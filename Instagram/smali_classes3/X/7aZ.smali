.class public final LX/7aZ;
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
    iput-object p2, p0, LX/7aZ;->A01:LX/6fR;

    .line 1
    .line 2
    iput-object p3, p0, LX/7aZ;->A02:LX/6l2;

    .line 3
    .line 4
    iput-object p1, p0, LX/7aZ;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/7aZ;->A01:LX/6fR;

    .line 1
    .line 2
    iget-object v1, v3, LX/6fR;->A0A:LX/6fP;

    .line 3
    .line 4
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6fP;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/6fR;->A03:LX/6kz;

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
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/6fR;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v3, LX/6fR;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v3, LX/6fR;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {v3}, LX/6fR;->A00()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/6fR;->A05(Ljava/lang/Integer;[F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/7aZ;->A02:LX/6l2;

    .line 40
    .line 41
    iput-object v2, v1, LX/6l2;->A06:LX/NmB;

    .line 42
    .line 43
    iput-object v2, v1, LX/6l2;->A04:LX/Mgv;

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, LX/7aZ;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/6fR;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-object v2
.end method
