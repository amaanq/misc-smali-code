.class public final LX/B1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    iget v0, p0, LX/B1x;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/B1x;->A01:J

    .line 10
    .line 11
    const-wide/16 v4, 0x1388

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/B1x;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/B1x;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/B1x;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/1CO;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    new-array v4, v2, [Lkotlin/Pair;

    .line 37
    .line 38
    long-to-float v5, v0

    .line 39
    const-wide/16 v0, 0x3e8

    .line 40
    .line 41
    long-to-float v2, v0

    .line 42
    div-float/2addr v5, v2

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "time_spent"

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "merchant_id"

    .line 56
    .line 57
    invoke-static {v0, v6, v4, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iget-object v1, p0, LX/B1x;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "merchant_name"

    .line 67
    .line 68
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    const-string v1, "shopping_session_id"

    .line 73
    .line 74
    iget-object v0, p0, LX/B1x;->A04:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    iget-boolean v0, p0, LX/B1x;->A05:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "search_action_completed"

    .line 90
    .line 91
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/1CO;->A00:LX/1CO;

    .line 99
    .line 100
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "530613820963047"

    .line 104
    .line 105
    invoke-virtual {v1, p1, p2, v0, v2}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    iput-wide v0, p0, LX/B1x;->A01:J

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/B1x;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p0, LX/B1x;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, LX/B1x;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput v3, p0, LX/B1x;->A00:I

    .line 120
    .line 121
    iput-boolean v3, p0, LX/B1x;->A05:Z

    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/B1x;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/B1x;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/B1x;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, LX/B1x;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/B1x;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_1
    iput-object p2, p0, LX/B1x;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/B1x;->A04:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :cond_2
    iput-object p3, p0, LX/B1x;->A04:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/B1x;->A01:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/B1x;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/B1x;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/B1x;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/B1x;->A00:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/B1x;->A05:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
