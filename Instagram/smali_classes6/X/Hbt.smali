.class public final LX/Hbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L6;


# instance fields
.field public final synthetic A00:LX/FyN;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbt;->A00:LX/FyN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqR(F)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hbt;->A00:LX/FyN;

    .line 1
    .line 2
    iget-object v5, v4, LX/FyN;->A0T:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/Gbx;

    .line 9
    .line 10
    iget-object v0, v2, LX/Gbx;->A07:LX/6BZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-boolean v1, v2, LX/Gbx;->A03:Z

    .line 26
    .line 27
    iget-object v0, v2, LX/Gbx;->A01:LX/6Tx;

    .line 28
    .line 29
    iget-boolean v2, v2, LX/Gbx;->A04:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 44
    .line 45
    const-string v0, "nativeUIControlSlider"

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/Gbx;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, LX/Gbx;->A01:LX/6Tx;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v4, v4, LX/FyN;->A0D:LX/GsN;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/HZu;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v3, v2}, LX/HZu;-><init>(FIZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
.end method
