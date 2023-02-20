.class public final LX/1iX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iY;


# instance fields
.field public final A00:LX/3Bd;

.field public final A01:LX/3C3;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Rc;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/13o;->A00(LX/0hc;)LX/3C3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/1iX;->A00:LX/3Bd;

    .line 23
    .line 24
    iput-object v1, p0, LX/1iX;->A01:LX/3C3;

    .line 25
    .line 26
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/1iX;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/1iX;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1iX;->A03:LX/0Rc;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "0"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/3CD;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final AE4(Ljava/net/URI;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/37m;->A00(Ljava/net/URI;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1iX;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1iX;->A00:LX/3Bd;

    .line 19
    .line 20
    iget-object v1, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Authorization"

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1iX;->A00:LX/3Bd;

    .line 28
    .line 29
    iget-object v0, v0, LX/3Bd;->A02:LX/11k;

    .line 30
    .line 31
    iget-object v1, v0, LX/11k;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "X-MID"

    .line 34
    .line 35
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/1iX;->A01:LX/3C3;

    .line 39
    .line 40
    iget-object v1, v2, LX/3C3;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    .line 43
    .line 44
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v2, LX/3C3;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "IG-U-SHBID"

    .line 50
    .line 51
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/3C3;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "IG-U-SHBTS"

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/3C3;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "IG-U-DS-USER-ID"

    .line 64
    .line 65
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/3C3;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "IG-U-RUR"

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LX/1iX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/1iX;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "IG-INTENDED-USER-ID"

    .line 78
    .line 79
    new-instance v0, LX/3CD;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final DRd(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/37m;->A00(Ljava/net/URI;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const-string v0, "IG-Set-Authorization"

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1iX;->A00:LX/3Bd;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/3Bd;->A05(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "IG-Set-X-MID"

    .line 28
    .line 29
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1iX;->A00:LX/3Bd;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/3Bd;->A04(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "IG-SET-IG-U-IG-DIRECT-REGION-HINT"

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/1iX;->A01:LX/3C3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/3C3;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v0, "IG-SET-IG-U-SHBID"

    .line 54
    .line 55
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/1iX;->A01:LX/3C3;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/3C3;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v0, "IG-SET-IG-U-SHBTS"

    .line 67
    .line 68
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/1iX;->A01:LX/3C3;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3C3;->A04(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/1iX;->A01:LX/3C3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/3C3;->A02(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-string v0, "IG-SET-IG-U-RUR"

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/20M;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LX/1iX;->A01:LX/3C3;

    .line 101
    .line 102
    iget-object v0, p0, LX/1iX;->A03:LX/0Rc;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v2, v0}, LX/3C3;->A05(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
