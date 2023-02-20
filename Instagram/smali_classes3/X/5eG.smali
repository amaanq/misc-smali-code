.class public final LX/5eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eH;


# instance fields
.field public A00:LX/5eI;

.field public final A01:LX/5b7;

.field public final A02:LX/5b7;

.field public final A03:LX/5cP;

.field public final A04:LX/5is;

.field public final A05:LX/5bH;

.field public final A06:LX/Es3;


# direct methods
.method public constructor <init>(LX/5b7;LX/5b7;LX/5cP;LX/5bH;LX/5is;LX/Es3;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5eG;->A01:LX/5b7;

    .line 8
    .line 9
    iput-object p4, p0, LX/5eG;->A05:LX/5bH;

    .line 10
    .line 11
    iput-object p2, p0, LX/5eG;->A02:LX/5b7;

    .line 12
    .line 13
    iput-object p5, p0, LX/5eG;->A04:LX/5is;

    .line 14
    .line 15
    iput-object p6, p0, LX/5eG;->A06:LX/Es3;

    .line 16
    .line 17
    iput-object p3, p0, LX/5eG;->A03:LX/5cP;

    .line 18
    .line 19
    return-void
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
    .line 30
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Aew()LX/1Kd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A02:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic Aiu()LX/5bA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A01:LX/5b7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApH()LX/Es3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A06:LX/Es3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3f()LX/5cQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A03:LX/5cP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG2(Ljava/lang/String;)LX/5eF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BL4()LX/5bH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A05:LX/5bH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BRU()LX/5it;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A04:LX/5is;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BRw()LX/5b8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eG;->A02:LX/5b7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdT(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/5eG;->A03:LX/5cP;

    .line 2
    .line 3
    iget-object v0, v2, LX/5cP;->A0Z:LX/5pt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/5eF;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/5eF;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v3, v1, LX/5eF;->A0F:Z

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/5cP;->A0R(LX/5bD;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final Bl2(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Btl(LX/5t5;IZ)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/5eG;->A04:LX/5is;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez p2, :cond_9

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v0, p0, LX/5eG;->A02:LX/5b7;

    .line 8
    .line 9
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Kg;->AzM()LX/5GS;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    iget-object v0, p0, LX/5eG;->A02:LX/5b7;

    .line 18
    .line 19
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 20
    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_1
    move-object v10, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    :cond_0
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "The received message to be marked seen does not have an ID. authorId = "

    .line 38
    .line 39
    iget-object v0, v6, LX/5GS;->A14:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "mark_message_seen_without_id"

    .line 46
    .line 47
    invoke-static {v0, v1, v7}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    invoke-virtual {v4, v2, p1, v5}, LX/5is;->Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-nez v8, :cond_6

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v11, p0, LX/5eG;->A03:LX/5cP;

    .line 59
    .line 60
    iget-boolean v0, v6, LX/5GS;->A1M:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v2, v6

    .line 65
    :cond_3
    :goto_3
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 66
    .line 67
    invoke-direct {v0, v6, v10, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/5GS;LX/5GS;LX/5GS;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    iget-object v1, v11, LX/5cP;->A01:LX/0gW;

    .line 74
    .line 75
    iget v9, v1, LX/0gW;->A00:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4
    if-ge v8, v9, :cond_6

    .line 79
    .line 80
    invoke-static {v11, v8}, LX/5cP;->A04(LX/5cP;I)LX/5bD;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v1, v2, LX/5eF;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v2, LX/5eF;

    .line 89
    .line 90
    iget-object v7, v2, LX/5eF;->A0T:LX/5GS;

    .line 91
    .line 92
    iget-boolean v1, v7, LX/5GS;->A1M:Z

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, v7, LX/5GS;->A1I:Z

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v2, LX/5B1;->A01:Ljava/util/Comparator;

    .line 117
    .line 118
    invoke-virtual {v7}, LX/5GS;->A0I()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-gez v1, :cond_7

    .line 127
    .line 128
    :cond_5
    move-object v0, v7

    .line 129
    :cond_6
    move-object v2, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    check-cast v1, LX/5Hc;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0c:LX/5GS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    monitor-exit v1

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    const/4 v8, 0x0

    .line 142
    iget-object v3, p0, LX/5eG;->A03:LX/5cP;

    .line 143
    .line 144
    iget-object v0, v3, LX/5cP;->A01:LX/0gW;

    .line 145
    .line 146
    iget v2, v0, LX/0gW;->A00:I

    .line 147
    .line 148
    :goto_5
    if-ge p2, v2, :cond_b

    .line 149
    .line 150
    iget-object v0, v3, LX/5cP;->A01:LX/0gW;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, LX/0gW;->A04(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/5bD;

    .line 157
    .line 158
    instance-of v0, v1, LX/5eF;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast v1, LX/5eF;

    .line 163
    .line 164
    iget-object v6, v1, LX/5eF;->A0T:LX/5GS;

    .line 165
    .line 166
    iget-object v0, v3, LX/5cP;->A0c:Lcom/instagram/user/model/User;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, LX/5GS;->A0h(Lcom/instagram/user/model/User;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const/4 v6, 0x0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v1

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final D3N(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5eG;->A03:LX/5cP;

    .line 1
    .line 2
    iget-object v0, v3, LX/5cP;->A0Z:LX/5pt;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/5eF;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5eF;->A0E:Z

    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/5cP;->A0R(LX/5bD;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :cond_1
    iget-boolean v0, v1, LX/5eF;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v1, LX/5eF;->A0F:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/5eF;->A0F:Z

    .line 34
    .line 35
    invoke-virtual {v3, v1}, LX/5cP;->A0R(LX/5bD;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/5eF;->A0T:LX/5GS;

    .line 39
    .line 40
    iget-object v1, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 41
    .line 42
    instance-of v0, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
.end method
