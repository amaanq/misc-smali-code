.class public final LX/5aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0fd;

.field public final A03:LX/5ax;

.field public final A04:LX/5qo;

.field public final A05:LX/0Tb;

.field public final A06:LX/0Tb;

.field public final A07:LX/0Tb;

.field public final A08:LX/0Tb;

.field public final A09:LX/0Tb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/5qo;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5aw;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/5aw;->A04:LX/5qo;

    .line 6
    .line 7
    iput-object p3, p0, LX/5aw;->A08:LX/0Tb;

    .line 8
    .line 9
    iput-object p4, p0, LX/5aw;->A05:LX/0Tb;

    .line 10
    .line 11
    iput-object p5, p0, LX/5aw;->A06:LX/0Tb;

    .line 12
    .line 13
    iput-object p6, p0, LX/5aw;->A07:LX/0Tb;

    .line 14
    .line 15
    iput-object p7, p0, LX/5aw;->A09:LX/0Tb;

    .line 16
    .line 17
    const v2, 0x29dea6e8

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0fd;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0fd;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5aw;->A02:LX/0fd;

    .line 27
    .line 28
    new-instance v0, LX/5ax;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5ax;-><init>(LX/5aw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5aw;->A03:LX/5ax;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aw;->A09:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/5aw;->A00:Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;

    .line 15
    .line 16
    iget-object v1, p0, LX/5aw;->A02:LX/0fd;

    .line 17
    .line 18
    new-instance v0, LX/LmX;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0}, LX/LmX;-><init>(Lcom/facebook/xac/sensor/DeviceRotationMatrixToParallaxHelper;LX/5aw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0fd;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
