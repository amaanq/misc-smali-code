.class public final LX/HNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fw;


# instance fields
.field public final synthetic A00:LX/FyO;


# direct methods
.method public constructor <init>(LX/FyO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNe;->A00:LX/FyO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEo(LX/6Tx;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HNe;->A00:LX/FyO;

    .line 3
    .line 4
    iget-object v1, v2, LX/FyO;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, LX/FyO;->A0C:LX/GsN;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/HZv;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, LX/HZv;-><init>(IZZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, v2, LX/FyO;->A0C:LX/GsN;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/HZt;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, LX/HZt;-><init>(LX/6Tx;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final CEq(LX/6Tx;IZ)V
    .locals 0

    return-void
.end method

.method public final CMw(LX/6Tx;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNe;->A00:LX/FyO;

    .line 1
    .line 2
    invoke-static {v0}, LX/FyO;->A00(LX/FyO;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
