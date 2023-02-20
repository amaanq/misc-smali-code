.class public final LX/76M;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6Kq;


# direct methods
.method public constructor <init>(LX/6Kq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76M;->A00:LX/6Kq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/76M;->A00:LX/6Kq;

    .line 1
    .line 2
    iget-object v2, v7, LX/6Kq;->A0E:LX/2wW;

    .line 3
    .line 4
    iget-object v0, v2, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v6, v0

    .line 9
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 10
    .line 11
    double-to-float v5, v0

    .line 12
    iget-object v0, v7, LX/6Kq;->A0N:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 29
    .line 30
    iput v6, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v7}, LX/6Kq;->A06(LX/6Kq;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v7, LX/6Kq;->A0I:LX/6Kn;

    .line 63
    .line 64
    iget-object v0, v0, LX/6Kn;->A00:LX/6Kl;

    .line 65
    .line 66
    invoke-static {v0}, LX/6Kl;->A01(LX/6Kl;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/6Kl;->A02(LX/6Kl;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
