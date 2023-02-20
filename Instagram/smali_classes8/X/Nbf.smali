.class public final synthetic LX/Nbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/MCz;

.field public final synthetic A02:LX/6l2;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MCz;LX/6l2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nbf;->A01:LX/MCz;

    iput-object p1, p0, LX/Nbf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p3, p0, LX/Nbf;->A02:LX/6l2;

    iput-boolean p4, p0, LX/Nbf;->A03:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Nbf;->A01:LX/MCz;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nbf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iget-object v3, p0, LX/Nbf;->A02:LX/6l2;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Nbf;->A03:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/MCz;->A04:LX/6fQ;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/6fQ;->A01()Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/6fQ;->A01:LX/6fR;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, LX/6fR;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, LX/6fQ;->A02:LX/6fS;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v2, v0}, LX/6fS;->A09(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
