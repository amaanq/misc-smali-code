.class public final Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErQ;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DVL;

.field public final A02:LX/DfO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DVL;LX/DfO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/DVL;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/DfO;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/92m;LX/92m;LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x3

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 7
    .line 8
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A06:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_8

    .line 11
    .line 12
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 26
    .line 27
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-ne v0, v7, :cond_a

    .line 33
    .line 34
    iget-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 35
    .line 36
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, LX/92m;

    .line 39
    .line 40
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    .line 43
    .line 44
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    instance-of v0, v1, LX/2DX;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v3, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v3}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p2, LX/92m;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0yM;->D6v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 68
    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/DfO;

    .line 73
    .line 74
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/DfO;->A00(LX/DfO;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    instance-of v0, v1, LX/3gc;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/DfO;

    .line 94
    .line 95
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/DfO;->A00(LX/DfO;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    iget-object v2, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/DVL;

    .line 106
    .line 107
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/DVL;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v2, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/DVL;

    .line 118
    .line 119
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, LX/DVL;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez p4, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/DVL;

    .line 144
    .line 145
    iget-object v1, p1, LX/92m;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p2, LX/92m;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/DVL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v0, "usertags/user_tagee_setting/"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, LX/92m;->A00:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "user_tagee_setting"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/CFs;

    .line 177
    .line 178
    const-class v0, LX/DYv;

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0, v7}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean p4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A05:Z

    .line 192
    .line 193
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;->A00:I

    .line 194
    .line 195
    const v5, 0x77bedc1e

    .line 196
    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-ne v1, v2, :cond_7

    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_7
    move-object v4, p0

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;

    .line 210
    .line 211
    invoke-direct {v4, p0, p3, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0411000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final BLa()LX/17J;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0yM;->AW3()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/92m;->A00(Ljava/lang/String;)LX/92m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LX/3Lo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/3Lo;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/3Lo;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final bridge synthetic D42(Ljava/lang/Object;Ljava/lang/Object;LX/162;Z)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/92m;

    .line 1
    .line 2
    check-cast p2, LX/92m;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/92m;LX/92m;LX/162;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method
