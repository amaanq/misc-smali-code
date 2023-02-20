.class public final LX/Bj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esv;


# instance fields
.field public final synthetic A00:LX/Bj3;


# direct methods
.method public constructor <init>(LX/Bj3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bj4;->A00:LX/Bj3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CUM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUN(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CUV(II)V
    .locals 0

    return-void
.end method

.method public final CUY(II)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Bj4;->A00:LX/Bj3;

    .line 1
    .line 2
    iget-object v0, v4, LX/Bj3;->A06:LX/BhD;

    .line 3
    .line 4
    iget-object v2, v0, LX/BhD;->A07:LX/Bgm;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Bgm;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LX/Bgm;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 25
    .line 26
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    new-instance v3, LX/BpP;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    invoke-direct/range {v3 .. v8}, LX/BpP;-><init>(LX/Bj3;LX/0Tb;LX/0Tb;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, LX/Bj3;->A00(LX/Bj3;LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Bgm;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, LX/2Jo;->A00:LX/2Jc;

    .line 57
    .line 58
    sget-object v0, LX/2Jc;->A04:LX/2Jc;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v3, v4, LX/Bj3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810d3800001dabL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    new-instance v3, LX/BpP;

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    invoke-direct/range {v3 .. v8}, LX/BpP;-><init>(LX/Bj3;LX/0Tb;LX/0Tb;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3}, LX/Bj3;->A00(LX/Bj3;LX/0Tb;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method

.method public final synthetic CV3()V
    .locals 0

    return-void
.end method

.method public final synthetic Ce3(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CeH(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ckq()V
    .locals 0

    return-void
.end method

.method public final synthetic Cku(LX/2Jo;I)V
    .locals 0

    return-void
.end method
