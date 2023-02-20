.class public final LX/K7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2wQ;

.field public final A02:LX/2wQ;

.field public final A03:LX/2sx;

.field public final A04:LX/Jvk;


# direct methods
.method public constructor <init>(LX/Jvk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K7v;->A04:LX/Jvk;

    .line 4
    .line 5
    const-string v0, "amount"

    .line 6
    .line 7
    iput-object v0, p0, LX/K7v;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K7v;->A01:LX/2wQ;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K7v;->A02:LX/2wQ;

    .line 30
    .line 31
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K7v;->A03:LX/2sx;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00()LX/2wR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K7v;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "amount"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K7v;->A01:LX/2wQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/K7v;->A02:LX/2wQ;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/K7v;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "time"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/K7v;->A02:LX/2wQ;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v3, p0, LX/K7v;->A01:LX/2wQ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 41
    .line 42
    :cond_3
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/K7v;->A03:LX/2sx;

    .line 50
    .line 51
    iget-object v2, p0, LX/K7v;->A04:LX/Jvk;

    .line 52
    .line 53
    iget-object v8, p0, LX/K7v;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/Jvk;->A00:LX/Jvj;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v1, v1, LX/Jvj;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v5, 0x1

    .line 69
    new-array v2, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v7

    .line 72
    .line 73
    const-string v1, "media/%s/user_pay_supporters/"

    .line 74
    .line 75
    invoke-virtual {v6, v1, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v2, LX/JUF;

    .line 79
    .line 80
    const-class v1, LX/KDn;

    .line 81
    .line 82
    invoke-virtual {v6, v2, v1, v5}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "sorting_type"

    .line 86
    .line 87
    invoke-virtual {v6, v1, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, "cursor"

    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    .line 99
    const-string v0, "insights_id"

    .line 100
    .line 101
    invoke-virtual {v6, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x31

    .line 113
    .line 114
    invoke-static {v1, v4, v3, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
