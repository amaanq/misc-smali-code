.class public final LX/9sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9sj;->A01:LX/0Rc;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/06I;LX/0je;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/9sj;->A01:LX/0Rc;

    .line 2
    .line 3
    invoke-static {v1}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 28
    .line 29
    iget-object v1, p0, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/0yM;->D7K(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x5

    .line 41
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 42
    .line 43
    move-object v7, p3

    .line 44
    move-object v8, p4

    .line 45
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 51
    .line 52
    invoke-direct {v3, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "commerce/shopping_auto_highlight/update/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "enable_auto_highlight"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v10}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1M8;

    .line 70
    .line 71
    const-class v0, LX/2tV;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-static {v1, v3, v5, v0}, LX/7bz;->A16(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A01(Landroid/content/Context;LX/06I;LX/0Tb;LX/0Sn;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 5
    .line 6
    invoke-direct {v2, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-static {v1, p3, v2, v0}, LX/7bz;->A16(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
