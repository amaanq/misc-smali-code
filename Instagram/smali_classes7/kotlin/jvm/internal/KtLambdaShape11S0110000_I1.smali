.class public Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v8, LX/151;

    .line 7
    .line 8
    check-cast p2, LX/151;

    .line 9
    .line 10
    invoke-interface {v8, p2}, LX/151;->Cub(LX/151;)LX/151;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v8, LX/J0o;

    .line 16
    .line 17
    check-cast p2, LX/IJm;

    .line 18
    .line 19
    invoke-static {v8, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/KH4;

    .line 26
    .line 27
    iget-object v4, v2, LX/KH4;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A01:Z

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :try_start_0
    invoke-static {}, LX/0sd;->A00()LX/0sd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0sd;->A03(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v10, v2, LX/KH4;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 49
    .line 50
    const/16 v0, 0x25

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v3, "MailboxInstagramPresence"

    .line 61
    .line 62
    const-string v2, "reportAppState"

    .line 63
    .line 64
    invoke-static {v0, v9, v3, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 69
    .line 70
    new-instance v7, LX/Kj8;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, LX/Kj8;-><init>(LX/J0o;Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v7}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v9, v5}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_0
    monitor-exit v4

    .line 88
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    throw v0

    .line 94
    :pswitch_1
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/C0g;

    .line 103
    .line 104
    iget-object v7, v4, LX/C0g;->A0A:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v6, v4, LX/C0g;->A07:LX/1la;

    .line 107
    .line 108
    iget-object v5, v4, LX/C0g;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, LX/C0g;->BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "failure"

    .line 115
    .line 116
    invoke-static {v6, v3, v7, v5, v0}, LX/Boj;->A02(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/C0g;->A03:LX/3ei;

    .line 120
    .line 121
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v8}, LX/442;->A07(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 v3, 0x0

    .line 129
    iget-boolean v0, v4, LX/C0g;->A00:Z

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v4, LX/C0g;->A04:LX/0je;

    .line 134
    .line 135
    invoke-static {v0, v7, v1, v2, v3}, LX/Boj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;JZ)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, LX/C0g;->A00:Z

    .line 140
    .line 141
    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A01:Z

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v4, LX/C0g;->A08:LX/1n2;

    .line 146
    .line 147
    invoke-virtual {v0, v8}, LX/1n2;->A04(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/C0g;->A09:LX/1mz;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    new-instance v0, LX/2y7;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/2y7;-><init>(LX/1mz;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 160
    .line 161
    .line 162
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    invoke-virtual {v0}, LX/442;->A01()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_2
    check-cast v8, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, [C

    .line 182
    .line 183
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0110000_I1;->A01:Z

    .line 184
    .line 185
    invoke-static {v8, v1, v2, v0}, LX/10t;->A05(Ljava/lang/CharSequence;[CIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gez v0, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, LX/IHC;->A0l()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
