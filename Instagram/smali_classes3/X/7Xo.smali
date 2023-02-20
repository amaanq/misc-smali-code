.class public final LX/7Xo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/75t;

.field public final synthetic A01:LX/5wI;

.field public final synthetic A02:LX/2Pb;

.field public final synthetic A03:LX/3Ag;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/75t;LX/5wI;LX/2Pb;LX/3Ag;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Xo;->A01:LX/5wI;

    .line 1
    .line 2
    iput-object p5, p0, LX/7Xo;->A04:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Xo;->A00:LX/75t;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Xo;->A02:LX/2Pb;

    .line 7
    .line 8
    iput-object p6, p0, LX/7Xo;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/7Xo;->A03:LX/3Ag;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final C3T()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/7Xo;->A01:LX/5wI;

    .line 1
    .line 2
    iget-object v0, v8, LX/5wI;->A0D:LX/52o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/7Xo;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    iget-object v7, p0, LX/7Xo;->A00:LX/75t;

    .line 12
    .line 13
    iget-object v4, v7, LX/75t;->A07:LX/7CD;

    .line 14
    .line 15
    sget-object v3, LX/7CD;->A03:LX/7CD;

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget v2, v7, LX/75t;->A01:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/7Xo;->A02:LX/2Pb;

    .line 31
    .line 32
    sget-object v1, LX/2Pb;->A05:LX/2Pb;

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v8, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v9, v7, LX/75t;->A01:I

    .line 43
    .line 44
    iget-object v7, v7, LX/75t;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, LX/7Xo;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual/range {v6 .. v11}, LX/5Ym;->A0A(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/7Xo;->A03:LX/3Ag;

    .line 61
    .line 62
    sget-object v4, LX/3Ag;->A02:LX/3Ag;

    .line 63
    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    iget-object v0, v8, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v2, v7, LX/75t;->A01:I

    .line 73
    .line 74
    iget-object v1, v7, LX/75t;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v4, :cond_4

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    :cond_4
    invoke-virtual {v3, v1, v10, v6, v2}, LX/5Ym;->A0D(Ljava/lang/String;ZZI)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
