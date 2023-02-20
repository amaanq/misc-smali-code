.class public abstract LX/5Fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5Fh;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Fh;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/5IP;
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5Fg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/5Fg;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5IP;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/5Fg;->A03:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5IQ;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :pswitch_0
    return-object v4

    .line 36
    :pswitch_1
    const-string v6, "ig4a_signals_casper_torch_6"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    instance-of v3, v1, LX/MMh;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v1, LX/MMh;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v0, LX/5Fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v7, v1, LX/MMh;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v1, LX/MMh;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v10, v1, LX/MMh;->A00:J

    .line 59
    .line 60
    new-instance v9, LX/NhC;

    .line 61
    .line 62
    invoke-direct {v9, v0}, LX/NhC;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LX/5IP;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, LX/5IP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SW;J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    const-string v6, "ig4a_signals_casper_torch_1"

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    instance-of v3, v1, LX/MMh;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v1, LX/MMh;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v5, v0, LX/5Fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v7, v1, LX/MMh;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v1, LX/MMh;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v10, v1, LX/MMh;->A00:J

    .line 95
    .line 96
    new-instance v9, LX/Nh8;

    .line 97
    .line 98
    invoke-direct {v9, v0}, LX/Nh8;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LX/5IP;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LX/5IP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SW;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v6, "ig4a_signals_casper_torch_2"

    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    instance-of v3, v1, LX/MMh;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    check-cast v1, LX/MMh;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v5, v0, LX/5Fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v7, v1, LX/MMh;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v8, v1, LX/MMh;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v10, v1, LX/MMh;->A00:J

    .line 130
    .line 131
    new-instance v9, LX/Nh9;

    .line 132
    .line 133
    invoke-direct {v9, v0}, LX/Nh9;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/5IP;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v11}, LX/5IP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SW;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    const-string v6, "ig4a_signals_casper_torch_3"

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    instance-of v3, v1, LX/MMh;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    check-cast v1, LX/MMh;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v5, v0, LX/5Fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    iget-object v7, v1, LX/MMh;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v1, LX/MMh;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v10, v1, LX/MMh;->A00:J

    .line 165
    .line 166
    new-instance v9, LX/NhA;

    .line 167
    .line 168
    invoke-direct {v9, v0}, LX/NhA;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, LX/5IP;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v11}, LX/5IP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SW;J)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_5
    const-string v6, "ig4a_signals_casper_torch_4"

    .line 178
    .line 179
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    instance-of v3, v1, LX/MMh;

    .line 186
    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    check-cast v1, LX/MMh;

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    iget-object v5, v0, LX/5Fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    iget-object v7, v1, LX/MMh;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v8, v1, LX/MMh;->A01:Ljava/lang/String;

    .line 198
    .line 199
    iget-wide v10, v1, LX/MMh;->A00:J

    .line 200
    .line 201
    new-instance v9, LX/NhB;

    .line 202
    .line 203
    invoke-direct {v9, v0}, LX/NhB;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LX/5IP;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v11}, LX/5IP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0SW;J)V

    .line 209
    .line 210
    .line 211
    :goto_0
    if-eqz v4, :cond_0

    .line 212
    .line 213
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_1
    const-string v1, "IgSignals"

    .line 218
    .line 219
    const-string v0, "PyTorchPredictor supports only PyTorchPredictionController class"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    const-string v1, "No prediction controller found for identifier: "

    .line 226
    .line 227
    const-string v0, " in product: IgSignalsCasperProduct"

    .line 228
    .line 229
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "IgSignals"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x7affa2ff
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5Fg;

    .line 2
    .line 3
    iget-object v0, v0, LX/5Fg;->A01:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "IgSignals"

    .line 8
    .line 9
    const-string v0, "No default predictor identifier was set for product IgSignalsCasperProduct"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "__undefined__"

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
.end method
