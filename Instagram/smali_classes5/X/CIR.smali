.class public final LX/CIR;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DVI;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Collection;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIR;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CIR;->A02:LX/DVI;

    .line 6
    .line 7
    iput p6, p0, LX/CIR;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/CIR;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/CIR;->A04:Ljava/util/Collection;

    .line 12
    .line 13
    iput p7, p0, LX/CIR;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x165ae3ff

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CIR;->A02:LX/DVI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/DVI;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5c26c743

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x301b371e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CIR;->A02:LX/DVI;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/DVI;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x33363e57

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x5080d1c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CIR;->A02:LX/DVI;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/DVI;->A01(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x42647b9c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x63b4bc8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/1M8;

    .line 8
    .line 9
    const v0, -0x5e785129

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/CIR;->A02:LX/DVI;

    .line 20
    .line 21
    iget v0, p0, LX/CIR;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, p2, p1, v0}, LX/DVI;->A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6aeab3c2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    const v0, 0x759babf4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x56497302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x5fda81bb

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LX/CIR;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v7, p0, LX/CIR;->A04:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1KG;->A0x(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    invoke-direct {v0, v8}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1KG;->A0w(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v8}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, LX/1Kg;->Bnn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/EGx;

    .line 90
    .line 91
    invoke-direct {v0, v2, p1}, LX/EGx;-><init>(LX/1Kb;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/5is;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1, p1}, LX/5is;-><init>(LX/5b9;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/1Kg;->AzM()LX/5GS;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-object v1, v2, LX/5Hc;->A0c:LX/5GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :cond_1
    const/4 v2, 0x0

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, LX/5GS;->A0I()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 120
    .line 121
    invoke-direct {v2, v3, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/5GS;LX/5GS;LX/5GS;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v1, LX/5t4;

    .line 125
    .line 126
    invoke-direct {v1, v8}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v4, v2, v1, v0}, LX/5is;->Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, LX/1KG;->A0k(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v0, p0, LX/CIR;->A01:I

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/1KG;->A0m(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x68b87b51

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, -0x5756beb8

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
