.class public final LX/7rB;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2qD;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/17G;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2qD;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7rB;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rB;->A00:LX/2qD;

    .line 10
    .line 11
    iput-object p3, p0, LX/7rB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v0, LX/9jt;

    .line 15
    .line 16
    invoke-direct {v0, p0, v5, v5}, LX/9jt;-><init>(LX/7rB;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, LX/7rB;->A02:LX/17G;

    .line 24
    .line 25
    iget-object v1, p0, LX/7rB;->A00:LX/2qD;

    .line 26
    .line 27
    iget-object v0, p0, LX/7rB;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1S()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0V()LX/2dR;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/2dR;->Atd()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LX/2dR;->BBZ()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-gt v0, v6, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-gt v0, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x810cd700001cf5L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_4
    new-instance v0, LX/9jt;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v5}, LX/9jt;-><init>(LX/7rB;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
