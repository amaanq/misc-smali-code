.class public final LX/FiL;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Gi8;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:LX/GsP;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public final A05:LX/HAn;

.field public final A06:LX/I5t;


# direct methods
.method public constructor <init>(LX/I5t;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FiL;->A06:LX/I5t;

    .line 8
    .line 9
    invoke-interface {p1}, LX/I5t;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/FiL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/9X3;

    .line 25
    .line 26
    invoke-interface {v1}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FiL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    iget-object v1, p0, LX/FiL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.PromoteState.Delegate"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, LX/9Vn;

    .line 43
    .line 44
    invoke-interface {v1}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FiL;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 49
    .line 50
    invoke-interface {p1}, LX/I5t;->Aiq()LX/GsP;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FiL;->A03:LX/GsP;

    .line 55
    .line 56
    iget-object v2, p0, LX/FiL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    const/16 v0, 0x6a

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/1fg;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1fg;->AUW()LX/1lS;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Required value was null."

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/Gi8;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/Gi8;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FiL;->A01:LX/Gi8;

    .line 84
    .line 85
    iget-object v0, p0, LX/FiL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FiL;->A05:LX/HAn;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()Z
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/FiL;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    const-string v5, "Required value was null."

    .line 14
    .line 15
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:Lcom/instagram/api/schemas/Destination;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 32
    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Z

    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 58
    .line 59
    if-eqz v3, :cond_c

    .line 60
    .line 61
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    .line 62
    .line 63
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    .line 68
    .line 69
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0f:Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 90
    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    :cond_0
    iget-object v7, v2, LX/FiL;->A03:LX/GsP;

    .line 94
    .line 95
    const-string v14, "ads/promote/update_draft_promotion/"

    .line 96
    .line 97
    invoke-static {v14}, LX/34y;->A00(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x1

    .line 102
    sub-int/2addr v0, v6

    .line 103
    invoke-static {v0, v14}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v2, LX/FiL;->A05:LX/HAn;

    .line 108
    .line 109
    new-instance v5, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 110
    .line 111
    invoke-direct {v5, v0, v2, v1, v6}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v7, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    invoke-static {v1, v8}, LX/Gsr;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 123
    .line 124
    .line 125
    move-result-object v19

    .line 126
    invoke-virtual {v8}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-nez v18, :cond_1

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    :cond_1
    iget-object v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x215

    .line 139
    .line 140
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v2, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v8, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v13, v8, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v8, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 154
    .line 155
    iget-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 156
    .line 157
    invoke-static {v2, v4, v1}, LX/Gxw;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    iget-object v10, v8, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 162
    .line 163
    iget-object v12, v8, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-object v11, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 172
    .line 173
    :goto_0
    iget v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    move-object/from16 v1, v16

    .line 178
    .line 179
    :goto_1
    iget v2, v8, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 180
    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    :goto_2
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const/4 v3, 0x7

    .line 196
    if-eq v15, v3, :cond_6

    .line 197
    .line 198
    sget-object v15, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0R:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 199
    .line 200
    :goto_3
    sget-object v3, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 203
    .line 204
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    iget-object v3, v8, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 211
    .line 212
    :goto_4
    invoke-virtual {v8}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v14}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "draft_id"

    .line 224
    .line 225
    invoke-static {v4, v0, v13, v9}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v0, "additional_publisher_platforms"

    .line 233
    .line 234
    invoke-virtual {v4, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    if-nez v10, :cond_5

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    :goto_5
    const-string v0, "destination"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v10}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz v19, :cond_2

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    :cond_2
    const-string v10, "call_to_action"

    .line 253
    .line 254
    move-object/from16 v0, v16

    .line 255
    .line 256
    invoke-virtual {v4, v10, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "website_url"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v12}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "lead_gen_form_id"

    .line 265
    .line 266
    invoke-virtual {v4, v0, v11}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "daily_budget_with_offset"

    .line 270
    .line 271
    invoke-virtual {v4, v1, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "duration_in_days"

    .line 275
    .line 276
    invoke-virtual {v4, v2, v0}, LX/17s;->A0D(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static/range {v18 .. v18}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "regulated_categories"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    if-eqz v15, :cond_3

    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    :cond_3
    const-string v0, "audience_code"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "audience_id"

    .line 300
    .line 301
    invoke-virtual {v4, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-class v1, LX/Fad;

    .line 305
    .line 306
    const-class v0, LX/Gkf;

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v8}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 319
    .line 320
    iget-object v0, v7, LX/GsP;->A0C:LX/1nO;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    return v6

    .line 326
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    sget-object v15, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_7
    move-object/from16 v15, v16

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_8
    move-object/from16 v3, v16

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_b
    move-object/from16 v11, v16

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_c
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0
.end method
