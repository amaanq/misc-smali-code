.class public Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/D3J;->parseFromJson(LX/0xQ;)LX/DBV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/CpF;->parseFromJson(LX/0xQ;)LX/DcO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/D3E;->parseFromJson(LX/0xQ;)LX/DBS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/DBV;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p1, LX/DBV;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "pending_felix_seen_states"

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/DBV;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v1}, LX/BeS;->A0U(LX/0yW;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0yW;->A0L()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/DJJ;

    .line 58
    .line 59
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/DJJ;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "request_id"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v2, LX/DJJ;->A01:LX/DG6;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "seen_state"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/DJJ;->A01:LX/DG6;

    .line 81
    .line 82
    invoke-static {v4, v0}, LX/Dal;->A00(LX/0yW;LX/DG6;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v4, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast p1, LX/DcO;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p1, LX/DcO;->A00:Ljava/lang/Long;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-string v0, "cache_time"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p1, LX/DcO;->A01:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "effects"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/DcO;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :pswitch_1
    check-cast p1, LX/DBS;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p1, LX/DBS;->A00:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const-string v0, "signal_to_decision_maker"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/DBS;->A00:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/DG5;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v2, LX/DG5;->A01:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    const-string v0, "key"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v1, v2, LX/DG5;->A00:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    const-string v0, "data"

    .line 231
    .line 232
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {v4, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 251
    .line 252
.end method
