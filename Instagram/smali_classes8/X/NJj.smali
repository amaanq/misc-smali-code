.class public final LX/NJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/Ffj;


# direct methods
.method public constructor <init>(LX/Ffj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NJj;->A00:LX/Ffj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/21k;

    .line 3
    .line 4
    iget-object v2, p0, LX/NJj;->A00:LX/Ffj;

    .line 5
    .line 6
    iget-object v1, v2, LX/Ffj;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "spinner"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_9

    .line 23
    .line 24
    invoke-interface {v3}, LX/21k;->BIS()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Nri;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-interface {v0}, LX/Nri;->B5t()LX/Nrh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-interface {v0}, LX/Nrh;->ACN()LX/Nrg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    invoke-interface {v0}, LX/Nrg;->B8E()LX/Nrf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v0}, LX/Nrf;->AoF()LX/Ntm;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_9

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5}, LX/Ntm;->B0C()LX/Nrb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, LX/Nrb;->Aqv()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v5}, LX/Ntm;->B09()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, LX/B0B;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3}, LX/B0B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, LX/Ntm;->B4m()LX/Nre;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, LX/Nre;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_8

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v4, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Nrd;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, LX/Nrd;->B5s()LX/Nu8;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, LX/Nu8;->B4k()LX/NtN;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, LX/NtN;->B4j()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v4}, LX/Nu8;->B4k()LX/NtN;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, LX/NtN;->B4j()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-interface {v4}, LX/Nu8;->B4k()LX/NtN;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, LX/NtN;->Aj2()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    invoke-interface {v4}, LX/Nu8;->AnE()LX/Nrc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-interface {v0}, LX/Nrc;->Aqv()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-eqz v4, :cond_1

    .line 196
    .line 197
    invoke-interface {v4}, LX/Nu8;->AUk()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v4}, LX/Nu8;->AcF()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-interface {v4}, LX/Nu8;->B5Q()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    :goto_6
    new-instance v7, LX/NKc;

    .line 210
    .line 211
    invoke-direct/range {v7 .. v14}, LX/NKc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_2
    move-object v0, v6

    .line 231
    goto :goto_5

    .line 232
    :cond_3
    move-object v0, v6

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move-object v0, v6

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    move-object v4, v6

    .line 237
    :cond_6
    move-object v0, v6

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object v0, v6

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
