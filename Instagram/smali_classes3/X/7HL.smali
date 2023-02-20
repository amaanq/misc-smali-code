.class public final LX/7HL;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89Y;
    .locals 12

    .line 0
    move-object v8, p3

    .line 1
    iget-object v2, p3, LX/5eF;->A0T:LX/5GS;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v2}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5GW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5GW;->A0P:LX/5GZ;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v4, LX/NLo;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/NLo;-><init>(LX/5GZ;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p3, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/5GS;->A0i:LX/5GU;

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v7, p2

    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0, v10}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/75Z;

    .line 59
    .line 60
    invoke-direct {v2, v4, v0, v1, v3}, LX/75Z;-><init>(LX/NlL;LX/5hI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    move-object/from16 v11, p6

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/89Y;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v5}, LX/89Y;-><init>(LX/75Z;LX/5hT;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    iget-object v0, v2, LX/5GS;->A0e:LX/7L4;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, LX/7L4;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, LX/NLn;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/NLn;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v4, LX/NLm;

    .line 92
    .line 93
    invoke-direct {v4}, LX/NLm;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
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
.end method
