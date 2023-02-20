.class public final synthetic LX/7Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mo;->A00:LX/6Q7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/7Mo;->A00:LX/6Q7;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Q7;->A02:LX/FfO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FfO;->A00()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v4, LX/6Q7;->A03:LX/6AR;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v4, LX/6Q7;->A02:LX/FfO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FfO;->A00()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v4, LX/6Q7;->A09:LX/6Bm;

    .line 49
    .line 50
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/30J;

    .line 59
    .line 60
    iget-object v2, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/6qq;

    .line 63
    .line 64
    iget-object v1, v2, LX/6qq;->A03:LX/6Uu;

    .line 65
    .line 66
    sget-object v0, LX/6Uu;->A06:LX/6Uu;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/6qq;->A02:LX/4Qs;

    .line 71
    .line 72
    new-instance v1, LX/6qq;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/6qq;-><init>(LX/4Qs;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/6qq;->A01:LX/6pa;

    .line 86
    .line 87
    new-instance v1, LX/6qq;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/6qq;-><init>(LX/6pa;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const-string v1, "MultiCaptureController"

    .line 94
    .line 95
    const-string v0, "Should not be able to capture any type of media besides photo or video"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, v4, LX/6Q7;->A0E:LX/4DK;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, LX/4DK;->A0i(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v0, v4, LX/6Q7;->A02:LX/FfO;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/FfO;->A00()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v5, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, v4, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v0, v4, LX/6Q7;->A0B:LX/6Bd;

    .line 146
    .line 147
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 148
    .line 149
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/Collection;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/6Q7;->A09:LX/6Bm;

    .line 159
    .line 160
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 169
    .line 170
    const-string v0, "ig_camera_multi_capture_edit_and_share"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x47f

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 189
    .line 190
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "camera_destination"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/6Uh;->A02:LX/6Uh;

    .line 200
    .line 201
    const-string v0, "camera_position"

    .line 202
    .line 203
    invoke-static {v1, v2, v3, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "camera_tools"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "indices"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    int-to-long v0, v4

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "number_of_captures"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, LX/6Uc;->A00(LX/0B2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
