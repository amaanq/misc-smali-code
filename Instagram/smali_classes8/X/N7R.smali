.class public final LX/N7R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/15e;

.field public A02:Z

.field public final A03:LX/14l;

.field public final A04:LX/Kth;

.field public final A05:LX/MtV;

.field public final A06:LX/Muo;

.field public final A07:LX/MrF;

.field public final A08:LX/DF6;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:LX/1bC;

.field public final A0B:LX/1bC;

.field public final A0C:LX/17J;

.field public final A0D:LX/17J;

.field public final A0E:LX/17J;

.field public final A0F:LX/17I;

.field public final A0G:LX/17I;

.field public final A0H:LX/Muo;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>(LX/14l;LX/Kth;LX/MtV;LX/MrF;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/N7R;->A07:LX/MrF;

    .line 10
    .line 11
    iput-object p1, p0, LX/N7R;->A03:LX/14l;

    .line 12
    .line 13
    iput-object p3, p0, LX/N7R;->A05:LX/MtV;

    .line 14
    .line 15
    iput-object p2, p0, LX/N7R;->A04:LX/Kth;

    .line 16
    .line 17
    iget-object v2, p4, LX/MrF;->A0I:LX/17I;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v0, 0x5c

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 23
    .line 24
    invoke-direct {v1, v6, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/1ba;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/N7R;->A0E:LX/17J;

    .line 33
    .line 34
    new-instance v0, LX/Muo;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Muo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/N7R;->A0H:LX/Muo;

    .line 40
    .line 41
    iput-object v0, p0, LX/N7R;->A06:LX/Muo;

    .line 42
    .line 43
    iget-object v2, p4, LX/MrF;->A0D:LX/17I;

    .line 44
    .line 45
    const/16 v0, 0x5d

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 48
    .line 49
    invoke-direct {v1, v6, v2, p0, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1ba;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1ba;-><init>(LX/0Sd;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/N7R;->A0C:LX/17J;

    .line 58
    .line 59
    iget-object v0, p4, LX/MrF;->A0F:LX/17I;

    .line 60
    .line 61
    iput-object v0, p0, LX/N7R;->A0G:LX/17I;

    .line 62
    .line 63
    iget-object v0, p4, LX/MrF;->A0E:LX/17I;

    .line 64
    .line 65
    iput-object v0, p0, LX/N7R;->A0F:LX/17I;

    .line 66
    .line 67
    new-instance v0, LX/1b8;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/N7R;->A0B:LX/1bC;

    .line 73
    .line 74
    new-instance v0, LX/262;

    .line 75
    .line 76
    invoke-direct {v0}, LX/262;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/N7R;->A0A:LX/1bC;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/N7R;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    new-instance v0, LX/DF6;

    .line 89
    .line 90
    invoke-direct {v0, p0, v6}, LX/DF6;-><init>(LX/N7R;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/N7R;->A08:LX/DF6;

    .line 94
    .line 95
    iget-object v2, p4, LX/MrF;->A0G:LX/17I;

    .line 96
    .line 97
    const/16 v1, 0x5e

    .line 98
    .line 99
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 100
    .line 101
    invoke-direct {v0, v6, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/1ba;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p4, LX/MrF;->A0H:LX/17I;

    .line 110
    .line 111
    const/16 v1, 0x5f

    .line 112
    .line 113
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 114
    .line 115
    invoke-direct {v0, v6, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LX/1ba;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/1ba;-><init>(LX/0Sd;)V

    .line 121
    .line 122
    .line 123
    new-array v1, v5, [LX/17J;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aput-object v3, v1, v0

    .line 127
    .line 128
    invoke-static {v2, v1, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Iterable;)LX/17J;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/N7R;->A0D:LX/17J;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
.end method

.method public static final A00(LX/Ddr;LX/N7R;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/N7R;->A0H:LX/Muo;

    .line 1
    .line 2
    iget-object v0, p1, LX/N7R;->A05:LX/MtV;

    .line 3
    .line 4
    iget-object v2, v0, LX/MtV;->A02:LX/N7m;

    .line 5
    .line 6
    iget-object v3, p0, LX/Ddr;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v4, "Required value was null."

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v4, LX/Ccz;

    .line 21
    .line 22
    invoke-direct {v4}, LX/Ccz;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v4}, LX/Muo;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const/16 v0, 0x1c7

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v9, p0, LX/Ddr;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/Ddr;->A03:LX/Ddv;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/N7m;->A06(LX/N7m;LX/Ddv;)LX/Msa;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    iget-object v0, p0, LX/Ddr;->A01:LX/DcD;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, p0, LX/Ddr;->A02:LX/DcD;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    iget-object v0, p0, LX/Ddr;->A04:LX/DdR;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/N7m;->A07(LX/N7m;LX/DdR;)LX/M8n;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :cond_1
    new-instance v4, LX/Ccx;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/Ccx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v5, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v7, v8

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v0, "clear"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/Ddr;->A01:LX/DcD;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v4, LX/Cd0;

    .line 102
    .line 103
    invoke-direct {v4, v0}, LX/Cd0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v0, "update"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v9, p0, LX/Ddr;->A06:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, LX/Ddr;->A03:LX/Ddv;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/N7m;->A06(LX/N7m;LX/Ddv;)LX/Msa;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, p0, LX/Ddr;->A01:LX/DcD;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, p0, LX/Ddr;->A02:LX/DcD;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_3
    iget-object v0, p0, LX/Ddr;->A04:LX/DdR;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/N7m;->A07(LX/N7m;LX/DdR;)LX/M8n;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_4
    const/4 p0, 0x0

    .line 150
    new-instance v4, LX/Ccy;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v10}, LX/Ccy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;LX/M8n;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    move-object v6, v8

    .line 158
    goto :goto_3

    .line 159
    :sswitch_3
    const-string v0, "remove"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, LX/Ddr;->A06:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, p0, LX/Ddr;->A01:LX/DcD;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v4, LX/Cd2;

    .line 178
    .line 179
    invoke-direct {v4, v0, v8, v2}, LX/Cd2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Msa;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_4
    const-string v0, "action"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v3, p0, LX/Ddr;->A06:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p0, LX/Ddr;->A01:LX/DcD;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, LX/N7m;->A04(LX/DcD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, p0, LX/Ddr;->A00:LX/DcC;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v4, v0, LX/DcC;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_1

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance v0, LX/MQt;

    .line 216
    .line 217
    invoke-direct {v0}, LX/MQt;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_4
    new-instance v4, LX/Cd1;

    .line 221
    .line 222
    invoke-direct {v4, v2, v0, v3}, LX/Cd1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Me9;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_5
    const/16 v0, 0x547

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    new-instance v0, LX/MQs;

    .line 240
    .line 241
    invoke-direct {v0}, LX/MQs;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :sswitch_6
    const-string v0, "bringToFront"

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v0, LX/MQp;

    .line 254
    .line 255
    invoke-direct {v0}, LX/MQp;-><init>()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_7
    const/16 v0, 0x4d6

    .line 260
    .line 261
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    new-instance v0, LX/MQr;

    .line 272
    .line 273
    invoke-direct {v0}, LX/MQr;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :sswitch_8
    const/16 v0, 0x3ed

    .line 278
    .line 279
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    new-instance v0, LX/MQq;

    .line 290
    .line 291
    invoke-direct {v0}, LX/MQq;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0x37b5077c -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        0x5a5b64d -> :sswitch_1
        0x449554c6 -> :sswitch_0
    .end sparse-switch

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :sswitch_data_1
    .sparse-switch
        -0x49a8451d -> :sswitch_8
        -0xed6cca0 -> :sswitch_7
        0xffe5a7c -> :sswitch_6
        0x1e40c7aa -> :sswitch_5
    .end sparse-switch
.end method

.method public static final A01(LX/N7R;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/N7R;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/N7R;->A01:LX/15e;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/N7R;->A01:LX/15e;

    .line 13
    .line 14
    iget-object v1, p0, LX/N7R;->A07:LX/MrF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/MrF;->A02:Z

    .line 18
    .line 19
    iput-object v2, v1, LX/MrF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LX/MrF;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v1, LX/MrF;->A03:Lcom/instagram/bladerunner/collaborativeapp/CAFClient;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/bladerunner/collaborativeapp/CAFClient;->close()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/MrF;->A05:LX/Muo;

    .line 29
    .line 30
    iget-object v0, v1, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LX/Muo;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/N7R;->A0H:LX/Muo;

    .line 38
    .line 39
    iget-object v0, v1, LX/Muo;->A01:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, LX/Muo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, LX/N7R;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, LX/N7R;->A0I:Z

    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A02(LX/N7R;Ljava/util/Collection;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Mmb;

    .line 15
    .line 16
    iget-object v2, v0, LX/Mmb;->A01:LX/MqC;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, v0, LX/Mmb;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget-object v4, p0, LX/N7R;->A04:LX/Kth;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/MqC;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/Kth;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v2, LX/MqC;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v2, LX/MqC;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/MqC;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, LX/Jzw;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1, v0}, LX/Jzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/Kth;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    iget-object v0, v2, LX/Jzw;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/N7R;->A02:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "SharedCanvasNetworkImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/N7R;->A0B:LX/1bC;

    .line 8
    .line 9
    new-instance v0, LX/DF6;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/DF6;-><init>(LX/N7R;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/314;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Fail to send entity update"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "Send entity update after stopped"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
