.class public Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/job/JobParameters;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0Tb;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "RxAdvancedCryptoTransport"

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/IJm;

    .line 51
    .line 52
    new-instance v0, LX/5BX;

    .line 53
    .line 54
    invoke-direct {v0}, LX/5BX;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/4mC;

    .line 66
    .line 67
    iget-object v0, v0, LX/4mC;->A01:LX/2sx;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/KpI;

    .line 76
    .line 77
    sget-object v0, LX/Jqk;->A00:LX/0yp;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-static {v0}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 104
    .line 105
    const-string v3, "GraphQL error"

    .line 106
    .line 107
    invoke-static {v0, v3, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/K58;

    .line 113
    .line 114
    iget-object v0, v1, LX/K58;->A01:LX/KMZ;

    .line 115
    .line 116
    iget-object v2, v0, LX/KMZ;->A05:LX/KMg;

    .line 117
    .line 118
    iget-object v1, v1, LX/K58;->A00:Ljava/util/List;

    .line 119
    .line 120
    const-string v0, "get_compliance_action_failure"

    .line 121
    .line 122
    invoke-static {v0, v3, p1, v1}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/Jcq;->A02:LX/Jcq;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    const/4 v0, 0x0

    .line 133
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "attribution_sdk:GraphQLAttributionEventsClient"

    .line 137
    .line 138
    const-string v1, "GraphQL error for event reportAdid"

    .line 139
    .line 140
    invoke-static {v0, v1, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/LT9;

    .line 146
    .line 147
    invoke-interface {v0, v1, p1}, LX/LT9;->CHF(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 153
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/LT9;

    .line 8
    .line 9
    invoke-interface {v0}, LX/LT9;->onSuccess()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    check-cast p1, LX/21k;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ld1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ld1;->Apd()LX/Jac;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const-string v1, "attribution_sdk:GraphQLAttributionEventComplianceActionProvider"

    .line 40
    .line 41
    const-string v2, "Unsupported compliance action: "

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/K58;

    .line 53
    .line 54
    invoke-static {v2}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/K58;->A01:LX/KMZ;

    .line 67
    .line 68
    iget-object v2, v0, LX/KMZ;->A05:LX/KMg;

    .line 69
    .line 70
    iget-object v1, v1, LX/K58;->A00:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "get_compliance_action_failure"

    .line 73
    .line 74
    invoke-static {v0, v3, v6, v1}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/Jcq;->A02:LX/Jcq;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    move-object v3, v6

    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/K58;

    .line 97
    .line 98
    iget-object v5, v2, LX/K58;->A01:LX/KMZ;

    .line 99
    .line 100
    iget-object v4, v5, LX/KMZ;->A05:LX/KMg;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    const-string v1, "BUFFER"

    .line 110
    .line 111
    :goto_2
    iget-object v3, v2, LX/K58;->A00:Ljava/util/List;

    .line 112
    .line 113
    const-string v0, "get_compliance_action_success"

    .line 114
    .line 115
    invoke-static {v0, v1, v6, v3}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, LX/Jcq;->A03:LX/Jcq;

    .line 120
    .line 121
    invoke-static {v2, v0, v4}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v7, v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_3
    invoke-static {v3, v5, v0}, LX/KMZ;->A00(Ljava/util/List;LX/KMZ;Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 134
    .line 135
    if-ne v7, v0, :cond_0

    .line 136
    .line 137
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x410827000410edL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v8, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v7, "buffer_events"

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const-string v0, "client_side"

    .line 153
    .line 154
    invoke-static {v7, v0, v6, v3}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0, v4}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/KMZ;->A06:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    const-wide v0, 0x20410827000310ecL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v8, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const-string v0, "server_side"

    .line 178
    .line 179
    invoke-static {v7, v0, v6, v3}, LX/KMg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v4}, LX/KMg;->A01(LX/Jcq;Ljava/lang/String;LX/KMg;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_3

    .line 188
    :pswitch_4
    const-string v1, "IGNORE"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_5
    const-string v1, "REPORT"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_6
    check-cast p1, LX/3mb;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 199
    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/app/job/JobParameters;

    .line 205
    .line 206
    const-string v0, "papaya is null"

    .line 207
    .line 208
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v3, v0}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/app/job/JobParameters;

    .line 219
    .line 220
    monitor-enter v3

    .line 221
    :try_start_0
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getJobId()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/high16 v1, 0x2e000000

    .line 226
    .line 227
    and-int v0, v6, v1

    .line 228
    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    sget-object v2, LX/Jbv;->A02:LX/Jbv;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    and-int/lit8 v0, v6, 0x1

    .line 239
    .line 240
    if-eq v1, v0, :cond_6

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :cond_6
    const-wide/16 v8, 0x1

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const-wide/16 v0, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    :goto_4
    const/4 v7, 0x0

    .line 253
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object v2, LX/Jbv;->A03:LX/Jbv;

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    and-int/lit8 v0, v6, 0x2

    .line 267
    .line 268
    if-ne v1, v0, :cond_8

    .line 269
    .line 270
    const-wide/16 v0, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    const-wide/16 v0, 0x0

    .line 274
    .line 275
    :goto_5
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v2, LX/Jbv;->A0A:LX/Jbv;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    and-int/lit8 v0, v6, 0x4

    .line 289
    .line 290
    if-eq v1, v0, :cond_9

    .line 291
    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    :cond_9
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 305
    .line 306
    invoke-direct {v1}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v3, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00:LX/3mb;

    .line 315
    .line 316
    invoke-interface {p1, v1}, LX/3mb;->D3U(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v0, 0x2

    .line 321
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;

    .line 322
    .line 323
    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    monitor-exit v3

    .line 332
    return-void

    .line 333
    :cond_a
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 334
    .line 335
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    const-string v0, "0x%4x doesn\'t have a valid base mask!"

    .line 344
    .line 345
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v3

    .line 356
    throw v0

    .line 357
    :pswitch_7
    const/4 v2, 0x0

    .line 358
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroid/app/job/JobParameters;

    .line 365
    .line 366
    invoke-static {v0, v1, v2}, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_8
    check-cast p1, LX/21k;

    .line 371
    .line 372
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    const-class v1, Lcom/instagram/graphql/instagramschema/ReelsTogetherJoinInboxQueryResponsePandoImpl$InstagramReelsTogetherInboxSnapshot;

    .line 387
    .line 388
    const-string v0, "InstagramReelsTogetherInboxSnapshot(request:{\"ig_thread_fb_ids\":$id})"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    const-class v1, Lcom/instagram/graphql/instagramschema/ReelsTogetherJoinInboxQueryResponsePandoImpl$InstagramReelsTogetherInboxSnapshot$ThreadReelsTogetherData;

    .line 397
    .line 398
    const-string v0, "thread_reels_together_data"

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_c

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 421
    .line 422
    const-string v0, "has_rt_session"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    const-string v0, "thread_fbid"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_b

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    const-string v0, "publish_timestamp"

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v1

    .line 449
    new-instance v0, LX/IzK;

    .line 450
    .line 451
    invoke-direct {v0, v4, v3, v1, v2}, LX/IzK;-><init>(Ljava/lang/String;ZJ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v0, v5}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/IJm;

    .line 467
    .line 468
    new-instance v0, LX/5BX;

    .line 469
    .line 470
    invoke-direct {v0}, LX/5BX;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/4mC;

    .line 482
    .line 483
    iget-object v0, v0, LX/4mC;->A01:LX/2sx;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_a
    check-cast p1, LX/21k;

    .line 490
    .line 491
    if-eqz p1, :cond_d

    .line 492
    .line 493
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_d

    .line 498
    .line 499
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/KpI;

    .line 502
    .line 503
    sget-object v0, LX/Jrq;->A02:LX/0yp;

    .line 504
    .line 505
    invoke-interface {v0, v2}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_d
    new-instance v0, LX/LGB;

    .line 518
    .line 519
    invoke-direct {v0}, LX/LGB;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    check-cast p1, LX/21k;

    .line 527
    .line 528
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, LX/0Sn;

    .line 531
    .line 532
    if-eqz p1, :cond_e

    .line 533
    .line 534
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/LcU;

    .line 539
    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    invoke-interface {v0}, LX/LcU;->BZr()LX/LcT;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    invoke-interface {v0}, LX/LcT;->Ay5()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_e
    const/4 v0, 0x0

    .line 561
    goto :goto_7

    .line 562
    :pswitch_c
    :try_start_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape81S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lcom/facebook/native_bridge/NativeDataPromise;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    nop

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
