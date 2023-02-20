.class public final LX/FeS;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/EnH;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteReviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/HAn;

.field public A07:LX/GsP;

.field public A08:LX/9u7;

.field public A09:LX/Gc9;

.field public A0A:Lcom/instagram/business/promote/model/PromoteData;

.field public A0B:Lcom/instagram/business/promote/model/PromoteState;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0E:LX/2Mn;

.field public A0F:LX/1A6;

.field public A0G:Lcom/instagram/service/session/UserSession;

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/ViewStub;

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/Gi8;

.field public A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0O:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/FeS;->A0O:LX/1KX;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    const-string v3, "promoteData"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 8
    .line 9
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object v7

    .line 19
    :cond_1
    sget-object v4, LX/HAi;->A00:LX/GxK;

    .line 20
    .line 21
    iget-object v6, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    const-string v3, "userSession"

    .line 26
    .line 27
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    :cond_4
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/GxK;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    return-object v7
    .line 55
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/Estimate;

    .line 7
    .line 8
    const-string v0, "estimateReachView"

    .line 9
    .line 10
    iget-object v4, p0, LX/FeS;->A0L:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const v3, 0x7f11364f

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, v5, Lcom/instagram/api/schemas/Estimate;->A00:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iget v0, v5, Lcom/instagram/api/schemas/Estimate;->A01:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const v0, 0x7f113650

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A02(LX/FeS;)V
    .locals 62

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/FeS;->A08(LX/FeS;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v4, LX/FeS;->A07:LX/GsP;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "dataFetcher"

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
    iget-object v3, v4, LX/FeS;->A06:LX/HAn;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v1, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v4, v2, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 31
    .line 32
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 33
    .line 34
    invoke-static {v5, v3, v0}, LX/Gxw;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v49

    .line 38
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v48, 0x0

    .line 43
    .line 44
    move/from16 v0, v48

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    move-object/from16 p0, v16

    .line 62
    .line 63
    :goto_0
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    move-object/from16 v50, v16

    .line 68
    .line 69
    :goto_1
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    :cond_1
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 78
    .line 79
    move-object/from16 v51, v0

    .line 80
    .line 81
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v30, v0

    .line 84
    .line 85
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v29, v0

    .line 92
    .line 93
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v27, v0

    .line 100
    .line 101
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 102
    .line 103
    move-object/from16 v26, v0

    .line 104
    .line 105
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/DynamicCreativeOptimizationDoFType;

    .line 106
    .line 107
    move-object/from16 v61, v0

    .line 108
    .line 109
    invoke-static {v4}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 114
    .line 115
    move/from16 v25, v0

    .line 116
    .line 117
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 118
    .line 119
    move/from16 v24, v0

    .line 120
    .line 121
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 122
    .line 123
    move/from16 v23, v0

    .line 124
    .line 125
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 126
    .line 127
    move/from16 v22, v0

    .line 128
    .line 129
    iget-boolean v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 130
    .line 131
    iget-boolean v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 132
    .line 133
    iget-boolean v11, v4, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v4}, LX/9xN;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-static {v3}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v47, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    move-object/from16 v0, v47

    .line 176
    .line 177
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    const-string v46, "ads/promote/create_promotion/"

    .line 181
    .line 182
    move-object/from16 v0, v46

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v45, "fb_auth_token"

    .line 188
    .line 189
    move-object/from16 v14, v45

    .line 190
    .line 191
    move-object/from16 v0, v30

    .line 192
    .line 193
    invoke-virtual {v6, v14, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v44, "flow_id"

    .line 197
    .line 198
    move-object/from16 v14, v44

    .line 199
    .line 200
    invoke-virtual {v6, v14, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v43, "media_id"

    .line 204
    .line 205
    move-object/from16 v14, v43

    .line 206
    .line 207
    move-object/from16 v0, v29

    .line 208
    .line 209
    invoke-virtual {v6, v14, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v14, "page_id"

    .line 213
    .line 214
    move-object/from16 v0, v28

    .line 215
    .line 216
    invoke-virtual {v6, v14, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v15, "ad_account_id"

    .line 220
    .line 221
    move-object/from16 v14, v27

    .line 222
    .line 223
    move-object/from16 v0, v26

    .line 224
    .line 225
    invoke-static {v6, v0, v15, v14}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const-string v42, "destination"

    .line 230
    .line 231
    move-object/from16 v0, v42

    .line 232
    .line 233
    invoke-virtual {v6, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v61 .. v61}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v41, "degrees_of_freedom_spec"

    .line 241
    .line 242
    move-object/from16 v0, v41

    .line 243
    .line 244
    invoke-virtual {v6, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const-string v40, "call_to_action"

    .line 252
    .line 253
    move-object/from16 v14, v40

    .line 254
    .line 255
    move/from16 v0, v25

    .line 256
    .line 257
    invoke-static {v6, v14, v15, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const-string v39, "total_budget_with_offset"

    .line 262
    .line 263
    move-object/from16 v14, v39

    .line 264
    .line 265
    move/from16 v0, v24

    .line 266
    .line 267
    invoke-static {v6, v14, v15, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const-string v38, "duration_in_days"

    .line 272
    .line 273
    move-object/from16 v0, v38

    .line 274
    .line 275
    invoke-virtual {v6, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v37, "run_continuously"

    .line 279
    .line 280
    move-object/from16 v14, v37

    .line 281
    .line 282
    move/from16 v0, v23

    .line 283
    .line 284
    invoke-virtual {v6, v14, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    const-string v36, "is_political_ad"

    .line 288
    .line 289
    move-object/from16 v14, v36

    .line 290
    .line 291
    move/from16 v0, v22

    .line 292
    .line 293
    invoke-virtual {v6, v14, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const-string v35, "is_story_placement_eligible"

    .line 297
    .line 298
    move-object/from16 v0, v35

    .line 299
    .line 300
    invoke-virtual {v6, v0, v13}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v34, "is_explore_placement_eligible"

    .line 304
    .line 305
    move-object/from16 v0, v34

    .line 306
    .line 307
    invoke-virtual {v6, v0, v12}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0xf1

    .line 311
    .line 312
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v33

    .line 316
    move-object/from16 v0, v33

    .line 317
    .line 318
    invoke-virtual {v6, v0, v11}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v32, "instagram_positions"

    .line 322
    .line 323
    move-object/from16 v0, v32

    .line 324
    .line 325
    invoke-virtual {v6, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v31, "website_url"

    .line 329
    .line 330
    move-object/from16 v0, v31

    .line 331
    .line 332
    invoke-virtual {v6, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v30, "audience_id"

    .line 336
    .line 337
    move-object/from16 v5, v30

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    invoke-virtual {v6, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v51 .. v51}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v29, "currency"

    .line 349
    .line 350
    move-object/from16 v0, v29

    .line 351
    .line 352
    invoke-virtual {v6, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v28, "regulated_target_spec_string"

    .line 356
    .line 357
    move-object/from16 v0, v28

    .line 358
    .line 359
    invoke-virtual {v6, v0, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v27, "regulated_category"

    .line 363
    .line 364
    move-object/from16 v5, v27

    .line 365
    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    invoke-virtual {v6, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v26, "draft_id"

    .line 372
    .line 373
    move-object/from16 v0, v26

    .line 374
    .line 375
    invoke-virtual {v6, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v25, "lead_gen_form_id"

    .line 379
    .line 380
    move-object/from16 v5, v25

    .line 381
    .line 382
    move-object/from16 v0, v50

    .line 383
    .line 384
    invoke-virtual {v6, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v24, "profile_visit_enabled_secondary_cta"

    .line 388
    .line 389
    move-object/from16 v0, v24

    .line 390
    .line 391
    invoke-virtual {v6, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-class v10, LX/FbE;

    .line 395
    .line 396
    const-class v9, LX/GkW;

    .line 397
    .line 398
    invoke-virtual {v6, v10, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_2

    .line 406
    .line 407
    const-string v5, "ad_format_preferences"

    .line 408
    .line 409
    move-object/from16 v0, v19

    .line 410
    .line 411
    invoke-virtual {v6, v5, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_2
    if-eqz v18, :cond_3

    .line 415
    .line 416
    invoke-static/range {v18 .. v18}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-string v0, "regulated_categories"

    .line 421
    .line 422
    invoke-virtual {v6, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_3
    if-eqz v17, :cond_4

    .line 426
    .line 427
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v0, "messaging_tool_selected"

    .line 432
    .line 433
    invoke-virtual {v6, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    move-object/from16 v0, v20

    .line 437
    .line 438
    invoke-static {v6, v0}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v49 .. v49}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const-string v23, "additional_publisher_platforms"

    .line 446
    .line 447
    move-object/from16 v0, v23

    .line 448
    .line 449
    invoke-static {v6, v0, v5}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 454
    .line 455
    move-object/from16 v60, v0

    .line 456
    .line 457
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v59, v0

    .line 460
    .line 461
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v21

    .line 465
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v58, v0

    .line 468
    .line 469
    iget-object v15, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 470
    .line 471
    invoke-static {v4}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 476
    .line 477
    move/from16 v57, v0

    .line 478
    .line 479
    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 480
    .line 481
    move/from16 v56, v0

    .line 482
    .line 483
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 484
    .line 485
    move/from16 v55, v0

    .line 486
    .line 487
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 488
    .line 489
    move/from16 v54, v0

    .line 490
    .line 491
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 492
    .line 493
    move/from16 v53, v0

    .line 494
    .line 495
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 496
    .line 497
    move/from16 v52, v0

    .line 498
    .line 499
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 500
    .line 501
    move/from16 v51, v0

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    invoke-static {v4}, LX/9xN;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v14, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v13, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v17

    .line 533
    iget-object v11, v4, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/Destination;

    .line 534
    .line 535
    move-object/from16 v0, v47

    .line 536
    .line 537
    invoke-static {v3, v0}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const-string v5, "ads/promote/create_promotion_v2/"

    .line 542
    .line 543
    invoke-virtual {v6, v5}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v4, v45

    .line 547
    .line 548
    move-object/from16 v0, v59

    .line 549
    .line 550
    invoke-virtual {v6, v4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v44

    .line 554
    .line 555
    move-object/from16 v0, v21

    .line 556
    .line 557
    invoke-virtual {v6, v4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v4, v43

    .line 561
    .line 562
    move-object/from16 v0, v58

    .line 563
    .line 564
    invoke-static {v6, v15, v4, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move-object/from16 v0, v42

    .line 569
    .line 570
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static/range {v61 .. v61}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move-object/from16 v0, v41

    .line 578
    .line 579
    invoke-virtual {v6, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    move-object/from16 v4, v40

    .line 587
    .line 588
    move/from16 v0, v57

    .line 589
    .line 590
    invoke-static {v6, v4, v15, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    move-object/from16 v4, v39

    .line 595
    .line 596
    move/from16 v0, v56

    .line 597
    .line 598
    invoke-static {v6, v4, v15, v0}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    move-object/from16 v0, v38

    .line 603
    .line 604
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v4, v37

    .line 608
    .line 609
    move/from16 v0, v55

    .line 610
    .line 611
    invoke-virtual {v6, v4, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, v36

    .line 615
    .line 616
    move/from16 v0, v54

    .line 617
    .line 618
    invoke-virtual {v6, v4, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v4, v35

    .line 622
    .line 623
    move/from16 v0, v53

    .line 624
    .line 625
    invoke-virtual {v6, v4, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v4, v34

    .line 629
    .line 630
    move/from16 v0, v52

    .line 631
    .line 632
    invoke-virtual {v6, v4, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v4, v33

    .line 636
    .line 637
    move/from16 v0, v51

    .line 638
    .line 639
    invoke-virtual {v6, v4, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v4, v32

    .line 643
    .line 644
    move-object/from16 v0, v19

    .line 645
    .line 646
    invoke-virtual {v6, v4, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v31

    .line 650
    .line 651
    invoke-virtual {v6, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v4, v30

    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    invoke-virtual {v6, v4, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v60 .. v60}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    move-object/from16 v0, v29

    .line 666
    .line 667
    invoke-virtual {v6, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v0, v28

    .line 671
    .line 672
    invoke-virtual {v6, v0, v13}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v4, v27

    .line 676
    .line 677
    move-object/from16 v0, v16

    .line 678
    .line 679
    invoke-virtual {v6, v4, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v26

    .line 683
    .line 684
    invoke-virtual {v6, v0, v12}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v25

    .line 688
    .line 689
    move-object/from16 v0, v50

    .line 690
    .line 691
    invoke-virtual {v6, v4, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v4, v24

    .line 695
    .line 696
    move-object/from16 v0, v18

    .line 697
    .line 698
    invoke-virtual {v6, v4, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v10, v9}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_5

    .line 709
    .line 710
    const-string v0, "ad_format_preferences"

    .line 711
    .line 712
    invoke-virtual {v6, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_5
    if-eqz v17, :cond_6

    .line 716
    .line 717
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const-string v0, "regulated_categories"

    .line 722
    .line 723
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_6
    if-eqz v11, :cond_7

    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v0, "messaging_tool_selected"

    .line 733
    .line 734
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_7
    invoke-static {v6, v8}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static/range {v49 .. v49}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object/from16 v0, v23

    .line 745
    .line 746
    invoke-static {v6, v0, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const-string v9, "/api/v1/"

    .line 751
    .line 752
    move/from16 v0, v48

    .line 753
    .line 754
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 758
    .line 759
    const-wide v6, 0x810bde000c1aadL

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v4, v3, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_8

    .line 769
    .line 770
    const-wide v6, 0x810cf2000e1d31L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v4, v3, v6, v7}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_8

    .line 780
    .line 781
    move-object/from16 v0, v46

    .line 782
    .line 783
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object/from16 v8, v22

    .line 788
    .line 789
    :goto_2
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iput-object v0, v1, LX/Fha;->A01:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v1, v8, LX/1IM;->A00:LX/3Ci;

    .line 796
    .line 797
    iget-object v0, v2, LX/GsP;->A0C:LX/1nO;

    .line 798
    .line 799
    invoke-virtual {v0, v8}, LX/1nO;->schedule(LX/0zL;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_8
    invoke-static {v9, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_2

    .line 808
    :cond_9
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 809
    .line 810
    move-object/from16 v50, v0

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :cond_a
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 815
    .line 816
    move-object/from16 p0, v0

    .line 817
    .line 818
    goto/16 :goto_0
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public static final A03(LX/FeS;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FeS;->A07:LX/GsP;

    .line 1
    .line 2
    const-string v2, "dataFetcher"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/FeS;->A0L:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v2, "estimateReachView"

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/FeS;->A07:LX/GsP;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/GsP;->A01(LX/G5m;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, LX/FeS;->A01()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A04(LX/FeS;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 9
    .line 10
    const-string v13, "promoteState"

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v12, "promoteData"

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 46
    .line 47
    const-string v11, "Required value was null."

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    const v0, 0x7f09215b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f113452

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    const v0, 0x7f0929ec

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 78
    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 87
    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 96
    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_b

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 117
    .line 118
    if-eqz v0, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/Gxw;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v7, v0}, LX/GBq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 171
    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/Gxw;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/GBq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v6, v2, v1, v0}, LX/Gxw;->A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v7, v0}, LX/GBq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v8, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 225
    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    invoke-static {v8}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 233
    .line 234
    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, LX/F5R;->A00(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    const v0, 0x7f113441

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v2, ": "

    .line 250
    .line 251
    iget-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 252
    .line 253
    const v0, 0x7f112f05

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    const v0, 0x7f112f29

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v6, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v7, v0}, LX/GBq;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_5
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    const v0, 0x7f09336c

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    iget-object v1, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 313
    .line 314
    invoke-static {v7, v0, v6, v2, v1}, LX/Gxw;->A05(Landroid/content/Context;LX/G5m;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, LX/7bw;->A00(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_1
    iget-object v1, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    if-eqz v10, :cond_7

    .line 341
    .line 342
    :goto_2
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 343
    .line 344
    if-eq v0, v5, :cond_6

    .line 345
    .line 346
    iput-boolean v5, v1, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 347
    .line 348
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    const/4 v5, 0x0

    .line 358
    goto :goto_2

    .line 359
    :cond_8
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 360
    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 364
    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 368
    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-static {v1, v2}, LX/F0a;->A1D(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_9
    invoke-virtual {p0}, LX/FeS;->A0A()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 380
    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {v2, v0, v1}, LX/Gxw;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_b
    const-string v0, "Check failed."

    .line 390
    .line 391
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_c
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_d
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_e
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_4
    const/4 v0, 0x0

    .line 409
    throw v0
.end method

.method public static final A05(LX/FeS;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v3, :cond_3

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    const-string v4, "createPromotionButtonHolder"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    const-string v0, "promoteState"

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f113458

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/FeS;->A07(LX/FeS;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FeS;->A08:LX/9u7;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    iget-object v0, v0, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Gxw;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/Gxw;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v0, "userSession"

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x810a980000171cL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/api/schemas/ErrorLevel;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq v1, v0, :cond_0

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LX/FeS;->A08:LX/9u7;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A06(LX/FeS;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FeS;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const v0, 0x7f090c6b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxSBuilderShape440S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSBuilderShape440S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "payment guidance message can not be null when ig_android_promote_payment_guidance is enabled"

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static final A07(LX/FeS;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const v0, 0x7f11363f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, p1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public static final A08(LX/FeS;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FeS;->A0M:LX/Gi8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "actionBarButtonController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    xor-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    iget-object v2, v4, LX/Gi8;->A03:LX/DUl;

    .line 14
    .line 15
    iget-object v1, v4, LX/Gi8;->A01:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0601d2

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const v0, 0x7f0601c2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/DUl;->A08:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    iget-object v1, v4, LX/Gi8;->A02:LX/1lT;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/DUl;->A00()LX/5fz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, p0, LX/FeS;->A0H:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/FeS;->A08:LX/9u7;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "createPromotionButtonHolder"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, LX/9u7;->A02(Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A09(LX/FeS;Z)V
    .locals 3

    .line 0
    const-string v2, "reviewScreenContentView"

    .line 1
    .line 2
    const-string v1, "loadingSpinner"

    .line 3
    .line 4
    iget-object v0, p0, LX/FeS;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FeS;->A04:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/FeS;->A04:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const v0, 0x7f0929ec

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f113636

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f090fc9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/F0X;->A11(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v3, "userSession"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/HIU;

    .line 15
    .line 16
    iget-object v0, p0, LX/FeS;->A0O:LX/1KX;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v4}, LX/FeS;->A08(LX/FeS;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v3, "promoteState"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/FeS;->A06:LX/HAn;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/G5m;->A0s:LX/G5m;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, p2}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/G5m;->A0r:LX/G5m;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/HAn;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1, p1}, LX/HAn;->A09(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v3, "promoteData"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v3, "wizardName"

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "paymentAccountID"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x88

    .line 97
    .line 98
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "entryPoint"

    .line 106
    .line 107
    const-string v0, "instagram"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "paymentMethodID"

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/HVu;

    .line 126
    .line 127
    invoke-direct {v1, v5}, LX/HVu;-><init>(LX/0hc;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x130

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    const-string v0, "Ad Account ID is non null for payment flow"

    .line 151
    .line 152
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
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
.end method

.method public final BzI()V
    .locals 13

    .line 0
    iget-object v6, p0, LX/FeS;->A06:LX/HAn;

    .line 1
    .line 2
    const-string v12, "promoteData"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/G5m;->A0s:LX/G5m;

    .line 8
    .line 9
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 14
    .line 15
    const/16 v0, 0x3db

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, v6, LX/HAn;->A05:LX/0hS;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/C84;

    .line 38
    .line 39
    invoke-direct {v1}, LX/C84;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v0, "run_continuously"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v2, v6, v5, v4}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/F0d;->A00(LX/0B2;LX/0v5;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v10, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 59
    .line 60
    const-string v9, "promoteState"

    .line 61
    .line 62
    if-eqz v10, :cond_17

    .line 63
    .line 64
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-eqz v1, :cond_18

    .line 67
    .line 68
    iget-boolean v8, v10, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 69
    .line 70
    xor-int/lit8 v7, v8, 0x1

    .line 71
    .line 72
    iget-boolean v5, v10, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    :cond_2
    iget-boolean v3, v10, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    :goto_0
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/NonDiscInfo;

    .line 87
    .line 88
    iget-boolean v0, v1, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-boolean v1, v1, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :cond_4
    const-string v6, "userSession"

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/F0Z;->A1O()V

    .line 105
    .line 106
    .line 107
    new-instance v2, LX/8X6;

    .line 108
    .line 109
    invoke-direct {v2}, LX/8X6;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_16

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 124
    .line 125
    if-eqz v0, :cond_17

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {p0, v4}, LX/FeS;->A08(LX/FeS;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    if-lez v7, :cond_b

    .line 135
    .line 136
    if-le v7, v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f11364b

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, LX/FeS;->A07(LX/FeS;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f11364a

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v5, :cond_8

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f113648

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    if-eqz v3, :cond_9

    .line 174
    .line 175
    iget-boolean v0, v10, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f113649

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    if-eqz v2, :cond_16

    .line 194
    .line 195
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 196
    .line 197
    const-wide v0, 0x810c5d00001c0cL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    if-eqz v1, :cond_18

    .line 211
    .line 212
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    :cond_c
    :goto_3
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 221
    .line 222
    if-eqz v0, :cond_18

    .line 223
    .line 224
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 229
    .line 230
    :goto_4
    const-string v3, "enter_billing_wizard_by_blocked_submit"

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v2, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    if-eqz v2, :cond_16

    .line 237
    .line 238
    const-wide v0, 0x810c5d00001c0cL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    :goto_5
    invoke-virtual {p0, v0, v3}, LX/FeS;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 266
    .line 267
    if-eqz v1, :cond_18

    .line 268
    .line 269
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/BillingWizardName;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_5

    .line 278
    :cond_e
    move-object v0, v11

    .line 279
    goto :goto_4

    .line 280
    :cond_f
    if-eqz v1, :cond_18

    .line 281
    .line 282
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/BillingWizardName;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "E_MANDATE_MIGRATION"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    iget-object v2, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    if-eqz v2, :cond_16

    .line 301
    .line 302
    const-wide v0, 0x8105c400000b6aL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_10
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/PaymentInfo;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    :cond_11
    invoke-static {p0}, LX/FeS;->A02(LX/FeS;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_12
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    throw v11

    .line 331
    :cond_13
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/PaymentInfo;

    .line 332
    .line 333
    if-eqz v0, :cond_14

    .line 334
    .line 335
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    return-void

    .line 340
    :cond_14
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 341
    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/FeS;->A06:LX/HAn;

    .line 348
    .line 349
    if-eqz v1, :cond_15

    .line 350
    .line 351
    sget-object v0, LX/G5m;->A02:LX/G5m;

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v2, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;

    .line 366
    .line 367
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v0, v2, v4}, LX/HAo;->A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_16
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v11

    .line 378
    :cond_17
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v11

    .line 382
    :cond_18
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v11
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0xc

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/FeS;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FeS;->A0L:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "estimateReachView"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113657

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeS;->A0M:LX/Gi8;

    .line 15
    .line 16
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v1, "promoteState"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    const-string v1, "promoteData"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LX/FeS;->A0M:LX/Gi8;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const-string v1, "actionBarButtonController"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x1c

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v3, v4, LX/Gi8;->A03:LX/DUl;

    .line 65
    .line 66
    const v0, 0x7f0805e5

    .line 67
    .line 68
    .line 69
    iput v0, v3, LX/DUl;->A03:I

    .line 70
    .line 71
    iput-object v2, v3, LX/DUl;->A0B:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    iget-object v2, v4, LX/Gi8;->A02:LX/1lT;

    .line 74
    .line 75
    invoke-interface {v2, v1}, LX/1lT;->DKZ(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/Gi8;->A01:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f0601c2

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/DUl;->A08:Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/DUl;->A00()LX/5fz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v1, 0x1b

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_review"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeS;->A06:LX/HAn;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 5
    .line 6
    const-string v0, "back_button"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/FeS;->A0H:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5dc33525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "promoteData"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FeS;->A0F:LX/1A6;

    .line 44
    .line 45
    const v0, -0x2181fd30

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7b4dfb83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ed7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x70414d80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x48c602a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FeS;->A06:LX/HAn;

    .line 12
    .line 13
    const v0, 0x7a5d054

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x48a94841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteState"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/FeS;->A01:Landroid/view/View;

    .line 22
    .line 23
    iput-object v1, p0, LX/FeS;->A0I:Landroid/view/View;

    .line 24
    .line 25
    iput-object v1, p0, LX/FeS;->A00:Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, LX/FeS;->A03:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, LX/FeS;->A0J:Landroid/view/View;

    .line 30
    .line 31
    iput-object v1, p0, LX/FeS;->A05:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object v1, p0, LX/FeS;->A0K:Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v1, p0, LX/FeS;->A02:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, LX/FeS;->A09:LX/Gc9;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "paymentInformationController"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, v0, LX/Gc9;->A04:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, v0, LX/Gc9;->A05:Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object v1, v0, LX/Gc9;->A03:Landroid/view/View;

    .line 49
    .line 50
    iput-object v1, v0, LX/Gc9;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, LX/Gc9;->A02:Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, v0, LX/Gc9;->A01:Landroid/view/View;

    .line 55
    .line 56
    iput-object v1, v0, LX/Gc9;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 59
    .line 60
    .line 61
    const v0, 0x5ab095ef

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x79cfeb0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    const-string v0, "promoteData"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "promoteState"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, LX/FeS;->A07:LX/GsP;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v0, "dataFetcher"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, LX/FeS;->A06:LX/HAn;

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/GsP;->A04(LX/Fha;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const v0, 0x5942ffe9

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v19, "promoteData"

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 15
    .line 16
    const-string v20, "promoteState"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 25
    .line 26
    if-eqz v4, :cond_1f

    .line 27
    .line 28
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 29
    .line 30
    invoke-virtual {v4, v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v4, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 42
    .line 43
    if-eqz v4, :cond_1f

    .line 44
    .line 45
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 46
    .line 47
    invoke-virtual {v4, v5, v1}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v28, "userSession"

    .line 53
    .line 54
    if-eqz v1, :cond_4c

    .line 55
    .line 56
    invoke-static {v1}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 65
    .line 66
    iput-object v1, v4, LX/HAn;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 67
    .line 68
    iput-object v4, v0, LX/FeS;->A06:LX/HAn;

    .line 69
    .line 70
    const v1, 0x7f092d01

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 78
    .line 79
    iput-object v1, v0, LX/FeS;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 80
    .line 81
    const v1, 0x7f090fd4

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v1, v0, LX/FeS;->A0L:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A06()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/Gxw;->A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget-object v6, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    move-object/from16 v19, v28

    .line 111
    .line 112
    :cond_2
    :goto_0
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_3
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v4, 0x810a980000171cL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {v10}, LX/Gxw;->A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const v1, 0x7f090309

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 144
    .line 145
    iget-object v4, v10, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v8, v4, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v10, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 155
    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    iget-object v5, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    const/4 v4, 0x1

    .line 182
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;

    .line 183
    .line 184
    invoke-direct {v1, v5, v0, v4}, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v8, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 188
    .line 189
    iget-object v5, v0, LX/FeS;->A06:LX/HAn;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    sget-object v4, LX/G5m;->A0s:LX/G5m;

    .line 194
    .line 195
    const-string v1, "audience_validation_banner"

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v5, v4, v1}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 204
    .line 205
    if-eqz v1, :cond_1f

    .line 206
    .line 207
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    iget-object v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 222
    .line 223
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 224
    .line 225
    if-eq v4, v1, :cond_9

    .line 226
    .line 227
    const v1, 0x7f090c75

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, LX/FeS;->A01:Landroid/view/View;

    .line 235
    .line 236
    const v1, 0x7f090300

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, LX/FeS;->A0I:Landroid/view/View;

    .line 244
    .line 245
    const v1, 0x7f0905b4

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, LX/FeS;->A00:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget-object v4, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v4, :cond_4c

    .line 261
    .line 262
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 263
    .line 264
    if-eqz v1, :cond_4d

    .line 265
    .line 266
    new-instance v7, LX/8bb;

    .line 267
    .line 268
    invoke-direct {v7, v5, v1, v4}, LX/8bb;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    const v1, 0x7f091f55

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 284
    .line 285
    .line 286
    iget-object v9, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v9, :cond_4c

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    sget-object v21, LX/0TQ;->A05:LX/0TQ;

    .line 292
    .line 293
    const-wide v5, 0x810c5d00001c0cL

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v21

    .line 299
    .line 300
    invoke-static {v1, v9, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/16 v23, 0x8

    .line 305
    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    move/from16 v1, v23

    .line 309
    .line 310
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 318
    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    sget-object v17, LX/G5m;->A0s:LX/G5m;

    .line 326
    .line 327
    new-instance v5, LX/Gc9;

    .line 328
    .line 329
    move-object v8, v5

    .line 330
    move-object/from16 v11, v17

    .line 331
    .line 332
    move-object v12, v7

    .line 333
    move-object v13, v1

    .line 334
    move-object v14, v0

    .line 335
    invoke-direct/range {v8 .. v14}, LX/Gc9;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/G5m;LX/8bb;Lcom/instagram/business/promote/model/PromoteData;LX/FeS;)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v0, LX/FeS;->A09:LX/Gc9;

    .line 339
    .line 340
    const v1, 0x7f0922e0

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v5, LX/Gc9;->A05:Landroid/view/ViewStub;

    .line 348
    .line 349
    const v1, 0x7f0922df

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v5, LX/Gc9;->A03:Landroid/view/View;

    .line 357
    .line 358
    const v1, 0x7f0922db

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v1}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v5, LX/Gc9;->A06:Landroid/widget/TextView;

    .line 366
    .line 367
    const v1, 0x7f0922de

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v5, LX/Gc9;->A02:Landroid/view/View;

    .line 375
    .line 376
    const v1, 0x7f0922dd

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v5, LX/Gc9;->A01:Landroid/view/View;

    .line 384
    .line 385
    const v1, 0x7f0922dc

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v5, LX/Gc9;->A00:Landroid/view/View;

    .line 393
    .line 394
    const v1, 0x7f091f47

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, LX/FeS;->A0J:Landroid/view/View;

    .line 402
    .line 403
    const v1, 0x7f092131

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, LX/FeS;->A05:Landroid/view/ViewStub;

    .line 411
    .line 412
    const v1, 0x7f0926b8

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, LX/FeS;->A04:Landroid/view/View;

    .line 420
    .line 421
    const v1, 0x7f0922c2

    .line 422
    .line 423
    .line 424
    invoke-static {v5, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v0, LX/FeS;->A02:Landroid/view/View;

    .line 429
    .line 430
    const v1, 0x7f0919ab

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 438
    .line 439
    iput-object v1, v0, LX/FeS;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 440
    .line 441
    const v1, 0x7f091749

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, LX/FeS;->A0K:Landroid/view/ViewStub;

    .line 449
    .line 450
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 451
    .line 452
    if-eqz v1, :cond_2

    .line 453
    .line 454
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    new-instance v1, LX/GsP;

    .line 461
    .line 462
    invoke-direct {v1, v5, v0, v6}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v0, LX/FeS;->A07:LX/GsP;

    .line 466
    .line 467
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 468
    .line 469
    if-eqz v1, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, LX/FeS;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 475
    .line 476
    const-string v22, "stepperHeader"

    .line 477
    .line 478
    if-eqz v1, :cond_4a

    .line 479
    .line 480
    const/4 v9, 0x3

    .line 481
    const/16 v18, 0x4

    .line 482
    .line 483
    const/16 v11, 0x12c

    .line 484
    .line 485
    move-object v8, v1

    .line 486
    move/from16 v10, v18

    .line 487
    .line 488
    move v12, v4

    .line 489
    move v13, v2

    .line 490
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 494
    .line 495
    if-eqz v1, :cond_2

    .line 496
    .line 497
    iput-boolean v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A1t:Z

    .line 498
    .line 499
    invoke-static {v0}, LX/FeS;->A03(LX/FeS;)V

    .line 500
    .line 501
    .line 502
    const v1, 0x7f0922cf

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v5, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v5, Landroid/widget/TextView;

    .line 517
    .line 518
    const v1, 0x7f113651

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, LX/FeS;->A01:Landroid/view/View;

    .line 525
    .line 526
    if-eqz v1, :cond_8

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :cond_8
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 532
    .line 533
    if-nez v1, :cond_f

    .line 534
    .line 535
    move-object/from16 v19, v20

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_9
    const v1, 0x7f090c76

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iput-object v1, v0, LX/FeS;->A01:Landroid/view/View;

    .line 547
    .line 548
    const v1, 0x7f090301

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, LX/FeS;->A0I:Landroid/view/View;

    .line 556
    .line 557
    const v1, 0x7f0905b5

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_a
    const/4 v5, 0x0

    .line 563
    if-eqz v4, :cond_4

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :cond_b
    const v1, 0x7f09324c

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const v1, 0x7f0922c4

    .line 575
    .line 576
    .line 577
    invoke-static {v8, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const v1, 0x7f0601d2

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v7, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v10, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A03:Ljava/util/List;

    .line 594
    .line 595
    if-eqz v4, :cond_e

    .line 596
    .line 597
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 602
    .line 603
    if-eqz v1, :cond_d

    .line 604
    .line 605
    iget-object v9, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A02:Ljava/lang/String;

    .line 606
    .line 607
    :goto_5
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lcom/instagram/business/promote/model/AudienceValidationAction;

    .line 612
    .line 613
    if-eqz v1, :cond_c

    .line 614
    .line 615
    iget-object v6, v1, Lcom/instagram/business/promote/model/AudienceValidationAction;->A01:Ljava/lang/String;

    .line 616
    .line 617
    :goto_6
    if-eqz v9, :cond_e

    .line 618
    .line 619
    if-eqz v6, :cond_e

    .line 620
    .line 621
    iget-object v4, v10, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 622
    .line 623
    const/16 v1, 0x20

    .line 624
    .line 625
    invoke-static {v4, v6, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const v1, 0x7f040947

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v10, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    new-instance v1, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;

    .line 652
    .line 653
    invoke-direct {v1, v0, v9, v4, v2}, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v7, v6, v5}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    iget-object v5, v0, LX/FeS;->A06:LX/HAn;

    .line 660
    .line 661
    if-eqz v5, :cond_5

    .line 662
    .line 663
    sget-object v4, LX/G5m;->A0s:LX/G5m;

    .line 664
    .line 665
    const-string v1, "audience_validation_row"

    .line 666
    .line 667
    goto/16 :goto_3

    .line 668
    .line 669
    :cond_c
    const/4 v6, 0x0

    .line 670
    goto :goto_6

    .line 671
    :cond_d
    const/4 v9, 0x0

    .line 672
    goto :goto_5

    .line 673
    :cond_e
    iget-object v1, v10, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_f
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 680
    .line 681
    if-eqz v1, :cond_2

    .line 682
    .line 683
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_10

    .line 688
    .line 689
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 690
    .line 691
    if-eqz v1, :cond_2

    .line 692
    .line 693
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 694
    .line 695
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 696
    .line 697
    if-ne v5, v1, :cond_11

    .line 698
    .line 699
    :cond_10
    iget-object v5, v0, LX/FeS;->A01:Landroid/view/View;

    .line 700
    .line 701
    if-eqz v5, :cond_11

    .line 702
    .line 703
    const/16 v1, 0xb

    .line 704
    .line 705
    invoke-static {v5, v1, v0}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    iget-object v7, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    if-eqz v7, :cond_4c

    .line 711
    .line 712
    const-wide v5, 0x81083000001101L

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    move-object/from16 v1, v21

    .line 718
    .line 719
    invoke-static {v1, v7, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const-string v27, "Required value was null."

    .line 724
    .line 725
    iget-object v1, v0, LX/FeS;->A01:Landroid/view/View;

    .line 726
    .line 727
    if-eqz v5, :cond_12

    .line 728
    .line 729
    if-eqz v1, :cond_52

    .line 730
    .line 731
    const v8, 0x7f09215b

    .line 732
    .line 733
    .line 734
    invoke-static {v1, v8}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    const v1, 0x7f113635

    .line 739
    .line 740
    .line 741
    :goto_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 742
    .line 743
    .line 744
    iget-object v5, v0, LX/FeS;->A01:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v5, :cond_37

    .line 747
    .line 748
    const v1, 0x7f0929ec

    .line 749
    .line 750
    .line 751
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    if-eqz v15, :cond_37

    .line 756
    .line 757
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 758
    .line 759
    if-eqz v5, :cond_2

    .line 760
    .line 761
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 762
    .line 763
    if-eqz v1, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    packed-switch v1, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    :pswitch_0
    const-string v0, "Unknown Destination"

    .line 773
    .line 774
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_12
    if-eqz v1, :cond_52

    .line 780
    .line 781
    const v8, 0x7f09215b

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v8}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    const v1, 0x7f11353a

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :pswitch_1
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v1, :cond_52

    .line 795
    .line 796
    invoke-static {v1}, LX/GxK;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 805
    .line 806
    if-eqz v1, :cond_2

    .line 807
    .line 808
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 809
    .line 810
    if-eqz v1, :cond_52

    .line 811
    .line 812
    invoke-static {v1}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    goto/16 :goto_14

    .line 817
    .line 818
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 823
    .line 824
    if-eqz v1, :cond_2

    .line 825
    .line 826
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 827
    .line 828
    if-eqz v1, :cond_52

    .line 829
    .line 830
    invoke-static {v5, v1}, LX/Gsr;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    const v1, 0x7f11364d    # 1.9302E38f

    .line 839
    .line 840
    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 848
    .line 849
    iget-object v1, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    if-eqz v1, :cond_4c

    .line 852
    .line 853
    invoke-virtual {v5, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 854
    .line 855
    .line 856
    move-result-object v26

    .line 857
    iget-object v12, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    if-eqz v12, :cond_4c

    .line 860
    .line 861
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 862
    .line 863
    if-eqz v1, :cond_2

    .line 864
    .line 865
    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 866
    .line 867
    const-string v25, ""

    .line 868
    .line 869
    invoke-static {v12}, LX/F5R;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v12}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 874
    .line 875
    .line 876
    move-result v24

    .line 877
    if-nez v5, :cond_13

    .line 878
    .line 879
    if-eqz v24, :cond_18

    .line 880
    .line 881
    :cond_13
    const-class v16, LX/HAi;

    .line 882
    .line 883
    invoke-static/range {v16 .. v16}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1, v12}, LX/7jO;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)LX/5Kc;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    const/4 v1, 0x0

    .line 892
    if-eqz v5, :cond_14

    .line 893
    .line 894
    invoke-static/range {v26 .. v26}, LX/GxK;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    if-eqz v11, :cond_17

    .line 899
    .line 900
    iget-object v6, v11, LX/5Kc;->A00:LX/5Kb;

    .line 901
    .line 902
    if-eqz v6, :cond_17

    .line 903
    .line 904
    invoke-static/range {v16 .. v16}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v6, v5, v12}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/String;

    .line 913
    .line 914
    :goto_9
    invoke-static {v5}, LX/GxK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const-string v5, "whatsapp_number_for_review_screen"

    .line 919
    .line 920
    invoke-static {v12, v7, v6, v5}, LX/AnS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_14
    if-eqz v24, :cond_18

    .line 924
    .line 925
    if-eqz v11, :cond_15

    .line 926
    .line 927
    iget-object v5, v11, LX/5Kc;->A00:LX/5Kb;

    .line 928
    .line 929
    if-eqz v5, :cond_15

    .line 930
    .line 931
    invoke-static/range {v16 .. v16}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v5, v1, v12}, LX/5Kb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/String;

    .line 940
    .line 941
    :cond_15
    invoke-static {v1}, LX/GxK;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    if-nez v1, :cond_16

    .line 946
    .line 947
    move-object/from16 v1, v25

    .line 948
    .line 949
    :cond_16
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    goto :goto_a

    .line 954
    :cond_17
    move-object v5, v1

    .line 955
    goto :goto_9

    .line 956
    :cond_18
    invoke-static/range {v26 .. v26}, LX/GxK;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-eqz v1, :cond_19

    .line 961
    .line 962
    move-object/from16 v25, v1

    .line 963
    .line 964
    :cond_19
    invoke-static/range {v25 .. v25}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    goto :goto_a

    .line 969
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v14

    .line 973
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 974
    .line 975
    iget-object v1, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    if-eqz v1, :cond_4c

    .line 978
    .line 979
    invoke-virtual {v5, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 988
    .line 989
    if-eqz v1, :cond_2

    .line 990
    .line 991
    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 992
    .line 993
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    const-string v1, "@"

    .line 997
    .line 998
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    :goto_a
    if-eqz v13, :cond_1a

    .line 1006
    .line 1007
    const-string v1, "\n"

    .line 1008
    .line 1009
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const v6, 0x7f11351b

    .line 1013
    .line 1014
    .line 1015
    new-array v1, v4, [Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-static {v14, v13}, LX/Gsr;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    invoke-static {v14, v7, v1, v2, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    :cond_1a
    invoke-static {v5}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    goto :goto_b

    .line 1033
    :pswitch_5
    sget-object v11, LX/HAi;->A00:LX/GxK;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1042
    .line 1043
    if-eqz v1, :cond_4c

    .line 1044
    .line 1045
    invoke-virtual {v5, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iget-object v5, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    if-eqz v5, :cond_4c

    .line 1052
    .line 1053
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1054
    .line 1055
    if-eqz v1, :cond_2

    .line 1056
    .line 1057
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 1058
    .line 1059
    invoke-virtual {v11, v7, v1, v5, v6}, LX/GxK;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    :goto_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const v1, 0x7f11364c

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_14

    .line 1071
    .line 1072
    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const v1, 0x7f113638

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0, v1}, LX/FeS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :cond_1c
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v5, v0, LX/FeS;->A02:Landroid/view/View;

    .line 1092
    .line 1093
    if-eqz v1, :cond_34

    .line 1094
    .line 1095
    if-eqz v5, :cond_1d

    .line 1096
    .line 1097
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1d
    iget-object v1, v0, LX/FeS;->A02:Landroid/view/View;

    .line 1101
    .line 1102
    if-eqz v1, :cond_4f

    .line 1103
    .line 1104
    invoke-static {v1, v8}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    check-cast v6, Landroid/widget/TextView;

    .line 1109
    .line 1110
    const v1, 0x7f113546

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    const v1, 0x7f0601ab

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v6, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v5, v0, LX/FeS;->A02:Landroid/view/View;

    .line 1127
    .line 1128
    if-eqz v5, :cond_1e

    .line 1129
    .line 1130
    const/16 v1, 0xc

    .line 1131
    .line 1132
    invoke-static {v5, v1, v0}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1e
    :goto_c
    new-instance v5, LX/9u7;

    .line 1136
    .line 1137
    move-object/from16 v1, v17

    .line 1138
    .line 1139
    invoke-direct {v5, v3, v1}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v5, v0, LX/FeS;->A08:LX/9u7;

    .line 1143
    .line 1144
    invoke-virtual {v5}, LX/9u7;->A00()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v10, v0, LX/FeS;->A08:LX/9u7;

    .line 1148
    .line 1149
    if-nez v10, :cond_20

    .line 1150
    .line 1151
    const-string v20, "createPromotionButtonHolder"

    .line 1152
    .line 1153
    :cond_1f
    :goto_d
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :cond_20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v25

    .line 1162
    iget-object v13, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1163
    .line 1164
    if-nez v13, :cond_21

    .line 1165
    .line 1166
    move-object/from16 v20, v28

    .line 1167
    .line 1168
    goto :goto_d

    .line 1169
    :cond_21
    iget-object v7, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1170
    .line 1171
    if-nez v7, :cond_22

    .line 1172
    .line 1173
    move-object/from16 v20, v19

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_22
    invoke-static {v13}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget-object v1, v10, LX/9u7;->A01:Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v5, v1}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v10, v2}, LX/9u7;->A02(Z)V

    .line 1190
    .line 1191
    .line 1192
    const/16 v5, 0x10

    .line 1193
    .line 1194
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 1195
    .line 1196
    invoke-direct {v6, v10, v5, v0}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v5, v10, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1200
    .line 1201
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 1205
    .line 1206
    invoke-static {v5}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-virtual {v10, v5}, LX/9u7;->A01(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 1214
    .line 1215
    if-eqz v6, :cond_30

    .line 1216
    .line 1217
    sget-object v5, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 1218
    .line 1219
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_30

    .line 1224
    .line 1225
    invoke-static {v13}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v16

    .line 1233
    const v5, 0x7f113641

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    const v5, 0x7f11363e

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    const v5, 0x7f1125b4

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v11

    .line 1254
    const v5, 0x7f1125b3

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    const v6, 0x7f113647

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v8, v7, v9, v2, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    const/4 v14, 0x2

    .line 1269
    invoke-static {v1, v11, v5, v14, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v15

    .line 1273
    const v6, 0x7f113646

    .line 1274
    .line 1275
    .line 1276
    move/from16 v5, v18

    .line 1277
    .line 1278
    invoke-static {v8, v7, v5, v2, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    aput-object v11, v5, v14

    .line 1283
    .line 1284
    invoke-static {v1, v12, v5, v9, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    if-eqz v16, :cond_23

    .line 1289
    .line 1290
    move-object v15, v5

    .line 1291
    :cond_23
    invoke-static {v15}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    const-string v29, "https://www.facebook.com/ads/leadgen/restricted_tos"

    .line 1296
    .line 1297
    const-string v28, "help_link_terms"

    .line 1298
    .line 1299
    const v6, 0x7f0601b9

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v30

    .line 1306
    new-instance v9, LX/8xR;

    .line 1307
    .line 1308
    move-object/from16 v26, v10

    .line 1309
    .line 1310
    move-object/from16 v27, v13

    .line 1311
    .line 1312
    move-object/from16 v24, v9

    .line 1313
    .line 1314
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v5, v9, v11}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v29, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 1321
    .line 1322
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v30

    .line 1326
    new-instance v9, LX/8xR;

    .line 1327
    .line 1328
    move-object/from16 v24, v9

    .line 1329
    .line 1330
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5, v9, v8}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v8, 0x40

    .line 1337
    .line 1338
    invoke-static {v8}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v34

    .line 1342
    const-string v33, "help_link_guidelines"

    .line 1343
    .line 1344
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1345
    .line 1346
    .line 1347
    move-result v35

    .line 1348
    new-instance v8, LX/8xR;

    .line 1349
    .line 1350
    move-object/from16 v29, v8

    .line 1351
    .line 1352
    move-object/from16 v30, v25

    .line 1353
    .line 1354
    move-object/from16 v31, v10

    .line 1355
    .line 1356
    move-object/from16 v32, v13

    .line 1357
    .line 1358
    invoke-direct/range {v29 .. v35}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v5, v8, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    if-eqz v16, :cond_24

    .line 1365
    .line 1366
    const-string v29, "https://www.facebook.com/legal/page_contact_terms"

    .line 1367
    .line 1368
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v30

    .line 1372
    new-instance v1, LX/8xR;

    .line 1373
    .line 1374
    move-object/from16 v24, v1

    .line 1375
    .line 1376
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v5, v1, v12}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    :cond_24
    :goto_e
    iget-object v1, v10, LX/9u7;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1383
    .line 1384
    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v0}, LX/FeS;->A05(LX/FeS;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1391
    .line 1392
    if-eqz v1, :cond_1f

    .line 1393
    .line 1394
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1395
    .line 1396
    xor-int/lit8 v1, v1, 0x1

    .line 1397
    .line 1398
    invoke-static {v0, v1}, LX/FeS;->A09(LX/FeS;Z)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1402
    .line 1403
    if-eqz v1, :cond_1f

    .line 1404
    .line 1405
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 1406
    .line 1407
    if-eqz v1, :cond_25

    .line 1408
    .line 1409
    invoke-static {v0, v2}, LX/FeS;->A09(LX/FeS;Z)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v0, LX/FeS;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 1413
    .line 1414
    if-eqz v1, :cond_4a

    .line 1415
    .line 1416
    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0}, LX/FeS;->A05(LX/FeS;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0}, LX/FeS;->A06(LX/FeS;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_25
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 1426
    .line 1427
    if-eqz v1, :cond_1f

    .line 1428
    .line 1429
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1430
    .line 1431
    if-eqz v1, :cond_2

    .line 1432
    .line 1433
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-nez v1, :cond_26

    .line 1438
    .line 1439
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1440
    .line 1441
    if-eqz v1, :cond_2

    .line 1442
    .line 1443
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1444
    .line 1445
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 1446
    .line 1447
    if-ne v5, v1, :cond_27

    .line 1448
    .line 1449
    :cond_26
    iget-object v5, v0, LX/FeS;->A0D:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 1450
    .line 1451
    if-eqz v5, :cond_4a

    .line 1452
    .line 1453
    move/from16 v1, v23

    .line 1454
    .line 1455
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v0}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_27
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1462
    .line 1463
    if-eqz v5, :cond_2

    .line 1464
    .line 1465
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 1466
    .line 1467
    if-nez v1, :cond_29

    .line 1468
    .line 1469
    iget-object v6, v0, LX/FeS;->A06:LX/HAn;

    .line 1470
    .line 1471
    if-eqz v6, :cond_28

    .line 1472
    .line 1473
    iget-object v5, v5, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 1474
    .line 1475
    move-object/from16 v1, v17

    .line 1476
    .line 1477
    invoke-virtual {v6, v1, v5}, LX/HAn;->A0E(LX/G5m;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_28
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 1481
    .line 1482
    if-eqz v1, :cond_2

    .line 1483
    .line 1484
    iput-boolean v4, v1, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 1485
    .line 1486
    :cond_29
    iget-object v8, v0, LX/FeS;->A07:LX/GsP;

    .line 1487
    .line 1488
    if-eqz v8, :cond_4b

    .line 1489
    .line 1490
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    iget-object v6, v8, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1495
    .line 1496
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    const-string v1, "id"

    .line 1501
    .line 1502
    invoke-virtual {v9, v1, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    iget-object v7, v8, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1510
    .line 1511
    iget-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1512
    .line 1513
    const-string v1, "access_token"

    .line 1514
    .line 1515
    invoke-virtual {v9, v1, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 1519
    .line 1520
    const-string v20, "media_id"

    .line 1521
    .line 1522
    move-object/from16 v1, v20

    .line 1523
    .line 1524
    invoke-virtual {v9, v1, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v7}, LX/GxK;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    const/16 v1, 0x1c5

    .line 1532
    .line 1533
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v9, v1, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/google/common/collect/ImmutableList;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    const-string v1, "instagram_positions"

    .line 1545
    .line 1546
    invoke-virtual {v9, v1, v5}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 1550
    .line 1551
    if-eqz v1, :cond_2a

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    const-string v1, "ig_boost_destination"

    .line 1558
    .line 1559
    invoke-virtual {v9, v1, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    :cond_2a
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-nez v1, :cond_2b

    .line 1571
    .line 1572
    invoke-virtual {v7}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    const-string v1, "regulated_categories"

    .line 1581
    .line 1582
    invoke-virtual {v9, v1, v5}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_2b
    invoke-static {v6}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    invoke-static {v10}, LX/377;->A0E(Z)V

    .line 1590
    .line 1591
    .line 1592
    const-class v5, LX/FMF;

    .line 1593
    .line 1594
    const-string v1, "IGPromoteAdFormatPreferencesQuery"

    .line 1595
    .line 1596
    new-instance v6, LX/27l;

    .line 1597
    .line 1598
    invoke-direct {v6, v9, v5, v1, v2}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v5, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 1602
    .line 1603
    move/from16 v1, v18

    .line 1604
    .line 1605
    invoke-direct {v5, v8, v1}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v7, v6, v5}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v0, LX/FeS;->A06:LX/HAn;

    .line 1612
    .line 1613
    if-eqz v5, :cond_2c

    .line 1614
    .line 1615
    move-object/from16 v1, v17

    .line 1616
    .line 1617
    invoke-static {v5, v1}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    :cond_2c
    invoke-static {v0, v4}, LX/FeS;->A09(LX/FeS;Z)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v8, v0, LX/FeS;->A07:LX/GsP;

    .line 1624
    .line 1625
    if-eqz v8, :cond_4b

    .line 1626
    .line 1627
    const-string v12, "ads/promote/review_screen_details/"

    .line 1628
    .line 1629
    invoke-static {v12}, LX/34y;->A00(Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    sub-int/2addr v1, v4

    .line 1634
    invoke-static {v1, v12}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    iget-object v5, v0, LX/FeS;->A06:LX/HAn;

    .line 1639
    .line 1640
    const/16 v4, 0xa

    .line 1641
    .line 1642
    new-instance v19, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 1643
    .line 1644
    move-object/from16 v1, v19

    .line 1645
    .line 1646
    invoke-direct {v1, v5, v0, v6, v4}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v9, v8, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1650
    .line 1651
    iget-object v11, v8, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1652
    .line 1653
    iget-object v13, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v15

    .line 1659
    iget-object v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 1660
    .line 1661
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 1662
    .line 1663
    iget v5, v11, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 1664
    .line 1665
    iget v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 1666
    .line 1667
    if-nez v5, :cond_2f

    .line 1668
    .line 1669
    int-to-double v4, v4

    .line 1670
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    :goto_f
    invoke-static {v9}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 1683
    .line 1684
    invoke-virtual {v4, v14}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v4, v12}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v18, "fb_auth_token"

    .line 1691
    .line 1692
    move-object/from16 v5, v18

    .line 1693
    .line 1694
    invoke-virtual {v4, v5, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v12, "flow_id"

    .line 1698
    .line 1699
    invoke-virtual {v4, v12, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    const-string v5, "ad_account_id"

    .line 1703
    .line 1704
    invoke-virtual {v4, v5, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    move-object/from16 v1, v20

    .line 1708
    .line 1709
    invoke-virtual {v4, v1, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v15, "ad_amount"

    .line 1713
    .line 1714
    invoke-virtual {v4, v15, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const-class v13, LX/8MA;

    .line 1718
    .line 1719
    const-class v10, LX/9wD;

    .line 1720
    .line 1721
    invoke-static {v4, v13, v10}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v17

    .line 1725
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 1726
    .line 1727
    move-object/from16 v22, v1

    .line 1728
    .line 1729
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v16

    .line 1733
    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 1734
    .line 1735
    iget v5, v11, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 1736
    .line 1737
    iget v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 1738
    .line 1739
    if-nez v5, :cond_2e

    .line 1740
    .line 1741
    int-to-double v4, v4

    .line 1742
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    :goto_10
    invoke-static {v9, v14}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v7

    .line 1754
    const-string v4, "ads/promote/review_screen_details_v2/"

    .line 1755
    .line 1756
    invoke-virtual {v7, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v5, v18

    .line 1760
    .line 1761
    move-object/from16 v4, v22

    .line 1762
    .line 1763
    invoke-virtual {v7, v5, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v4, v16

    .line 1767
    .line 1768
    invoke-virtual {v7, v12, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v4, v20

    .line 1772
    .line 1773
    invoke-virtual {v7, v4, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v7, v15, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v7, v13, v10}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    const-wide v1, 0x810bde00031aa4L

    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v4, v21

    .line 1792
    .line 1793
    invoke-static {v4, v9, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_2d

    .line 1798
    .line 1799
    move-object/from16 v17, v5

    .line 1800
    .line 1801
    :cond_2d
    move-object/from16 v2, v17

    .line 1802
    .line 1803
    move-object/from16 v1, v19

    .line 1804
    .line 1805
    invoke-static {v8, v1, v2, v5, v9}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v1, p2

    .line 1809
    .line 1810
    invoke-super {v0, v3, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :cond_2e
    int-to-double v6, v4

    .line 1815
    int-to-double v4, v5

    .line 1816
    div-double/2addr v6, v4

    .line 1817
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    goto :goto_10

    .line 1822
    :cond_2f
    int-to-double v6, v4

    .line 1823
    int-to-double v4, v5

    .line 1824
    div-double/2addr v6, v4

    .line 1825
    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    goto/16 :goto_f

    .line 1830
    .line 1831
    :cond_30
    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 1832
    .line 1833
    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 1834
    .line 1835
    if-ne v6, v5, :cond_31

    .line 1836
    .line 1837
    const v5, 0x7f113641

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v11

    .line 1844
    const v5, 0x7f11363e

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    const v5, 0x7f11363d

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v7

    .line 1858
    const v12, 0x7f113643

    .line 1859
    .line 1860
    .line 1861
    :goto_11
    invoke-static {v11, v8, v9, v2, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v6

    .line 1865
    const/4 v5, 0x2

    .line 1866
    invoke-static {v1, v7, v6, v5, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    const-string v29, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 1875
    .line 1876
    const-string v28, "help_link_terms"

    .line 1877
    .line 1878
    const v6, 0x7f0601b9

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1882
    .line 1883
    .line 1884
    move-result v30

    .line 1885
    new-instance v9, LX/8xR;

    .line 1886
    .line 1887
    move-object/from16 v26, v10

    .line 1888
    .line 1889
    move-object/from16 v27, v13

    .line 1890
    .line 1891
    move-object/from16 v24, v9

    .line 1892
    .line 1893
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v5, v9, v11}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    const/16 v9, 0x40

    .line 1900
    .line 1901
    invoke-static {v9}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v29

    .line 1905
    const-string v28, "help_link_guidelines"

    .line 1906
    .line 1907
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v30

    .line 1911
    new-instance v9, LX/8xR;

    .line 1912
    .line 1913
    move-object/from16 v24, v9

    .line 1914
    .line 1915
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v5, v9, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const-string v29, "https://www.facebook.com/business/help/2405092116183307"

    .line 1922
    .line 1923
    const-string v28, "help_link_ad_library_learn_more"

    .line 1924
    .line 1925
    :goto_12
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1926
    .line 1927
    .line 1928
    move-result v30

    .line 1929
    new-instance v1, LX/8xR;

    .line 1930
    .line 1931
    move-object/from16 v24, v1

    .line 1932
    .line 1933
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v5, v1, v7}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_e

    .line 1940
    .line 1941
    :cond_31
    iget-boolean v5, v7, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 1942
    .line 1943
    if-eqz v5, :cond_32

    .line 1944
    .line 1945
    const v5, 0x7f113641

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v11

    .line 1952
    const v5, 0x7f11363e

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    const v5, 0x7f11363d

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    const v12, 0x7f113642

    .line 1967
    .line 1968
    .line 1969
    goto :goto_11

    .line 1970
    :cond_32
    iget-boolean v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 1971
    .line 1972
    const v5, 0x7f113641

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    if-eqz v6, :cond_33

    .line 1980
    .line 1981
    const v5, 0x7f113640

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v11

    .line 1988
    const v5, 0x7f11363e

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    const v12, 0x7f113645

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v8, v11, v9, v2, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    const/4 v5, 0x2

    .line 2003
    invoke-static {v1, v7, v6, v5, v12}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    const-string v29, "https://www.facebook.com/legal/couponterms/"

    .line 2012
    .line 2013
    const-string v28, "help_link_coupon_terms"

    .line 2014
    .line 2015
    const v6, 0x7f06004d

    .line 2016
    .line 2017
    .line 2018
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v30

    .line 2022
    new-instance v9, LX/8xR;

    .line 2023
    .line 2024
    move-object/from16 v26, v10

    .line 2025
    .line 2026
    move-object/from16 v27, v13

    .line 2027
    .line 2028
    move-object/from16 v24, v9

    .line 2029
    .line 2030
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v5, v9, v11}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    const-string v29, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2037
    .line 2038
    const-string v28, "help_link_terms"

    .line 2039
    .line 2040
    :goto_13
    invoke-static {v1, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v30

    .line 2044
    new-instance v9, LX/8xR;

    .line 2045
    .line 2046
    move-object/from16 v26, v10

    .line 2047
    .line 2048
    move-object/from16 v27, v13

    .line 2049
    .line 2050
    move-object/from16 v24, v9

    .line 2051
    .line 2052
    invoke-direct/range {v24 .. v30}, LX/8xR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v5, v9, v8}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const/16 v8, 0x40

    .line 2059
    .line 2060
    invoke-static {v8}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v29

    .line 2064
    const-string v28, "help_link_guidelines"

    .line 2065
    .line 2066
    goto/16 :goto_12

    .line 2067
    .line 2068
    :cond_33
    const v5, 0x7f11363e

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v7

    .line 2075
    const v6, 0x7f113644

    .line 2076
    .line 2077
    .line 2078
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    aput-object v8, v5, v2

    .line 2083
    .line 2084
    invoke-static {v1, v7, v5, v4, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    invoke-static {v5}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    const-string v29, "https://www.facebook.com/legal/self_service_ads_terms/"

    .line 2093
    .line 2094
    const-string v28, "help_link_terms"

    .line 2095
    .line 2096
    const v6, 0x7f06004d

    .line 2097
    .line 2098
    .line 2099
    goto :goto_13

    .line 2100
    :cond_34
    if-eqz v5, :cond_35

    .line 2101
    .line 2102
    move/from16 v1, v23

    .line 2103
    .line 2104
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2105
    .line 2106
    .line 2107
    :cond_35
    iget-object v6, v0, LX/FeS;->A04:Landroid/view/View;

    .line 2108
    .line 2109
    if-nez v6, :cond_49

    .line 2110
    .line 2111
    const-string v11, "reviewScreenContentView"

    .line 2112
    .line 2113
    goto/16 :goto_1b

    .line 2114
    .line 2115
    :pswitch_6
    const-string v6, "@"

    .line 2116
    .line 2117
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 2118
    .line 2119
    iget-object v1, v0, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2120
    .line 2121
    if-eqz v1, :cond_4c

    .line 2122
    .line 2123
    invoke-virtual {v5, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    invoke-static {v6, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v11

    .line 2135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    const v1, 0x7f11364e

    .line 2140
    .line 2141
    .line 2142
    :goto_14
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2147
    .line 2148
    if-eqz v1, :cond_2

    .line 2149
    .line 2150
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 2151
    .line 2152
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 2153
    .line 2154
    if-ne v5, v1, :cond_46

    .line 2155
    .line 2156
    invoke-static {v11}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_46

    .line 2161
    .line 2162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    const v1, 0x7f113591

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    :goto_15
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2174
    .line 2175
    .line 2176
    iget-object v5, v0, LX/FeS;->A01:Landroid/view/View;

    .line 2177
    .line 2178
    if-eqz v5, :cond_36

    .line 2179
    .line 2180
    const v1, 0x7f090fc9

    .line 2181
    .line 2182
    .line 2183
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    if-eqz v1, :cond_36

    .line 2188
    .line 2189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    .line 2191
    .line 2192
    :cond_36
    :goto_16
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    .line 2194
    .line 2195
    :cond_37
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2196
    .line 2197
    if-eqz v5, :cond_2

    .line 2198
    .line 2199
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 2200
    .line 2201
    if-eqz v1, :cond_45

    .line 2202
    .line 2203
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 2204
    .line 2205
    if-eqz v1, :cond_45

    .line 2206
    .line 2207
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2208
    .line 2209
    if-eqz v1, :cond_1f

    .line 2210
    .line 2211
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 2212
    .line 2213
    xor-int/lit8 v1, v1, 0x1

    .line 2214
    .line 2215
    invoke-static {v0, v1}, LX/FeS;->A09(LX/FeS;Z)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2219
    .line 2220
    if-eqz v1, :cond_1f

    .line 2221
    .line 2222
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    .line 2223
    .line 2224
    if-nez v1, :cond_45

    .line 2225
    .line 2226
    iget-object v7, v0, LX/FeS;->A07:LX/GsP;

    .line 2227
    .line 2228
    if-eqz v7, :cond_4b

    .line 2229
    .line 2230
    iget-object v6, v0, LX/FeS;->A06:LX/HAn;

    .line 2231
    .line 2232
    const/16 v5, 0x9

    .line 2233
    .line 2234
    new-instance v1, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 2235
    .line 2236
    invoke-direct {v1, v6, v0, v5}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v7, v1}, LX/GsP;->A04(LX/Fha;)V

    .line 2240
    .line 2241
    .line 2242
    :goto_17
    iget-object v1, v0, LX/FeS;->A00:Landroid/view/View;

    .line 2243
    .line 2244
    if-eqz v1, :cond_38

    .line 2245
    .line 2246
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    .line 2248
    .line 2249
    :cond_38
    iget-object v1, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2250
    .line 2251
    if-eqz v1, :cond_50

    .line 2252
    .line 2253
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2254
    .line 2255
    if-eqz v1, :cond_51

    .line 2256
    .line 2257
    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    if-nez v1, :cond_39

    .line 2262
    .line 2263
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2264
    .line 2265
    if-eqz v1, :cond_51

    .line 2266
    .line 2267
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 2268
    .line 2269
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 2270
    .line 2271
    if-ne v5, v1, :cond_3a

    .line 2272
    .line 2273
    :cond_39
    iget-object v5, v0, LX/FeS;->A00:Landroid/view/View;

    .line 2274
    .line 2275
    if-eqz v5, :cond_3a

    .line 2276
    .line 2277
    const/16 v1, 0xa

    .line 2278
    .line 2279
    invoke-static {v5, v1, v0}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 2280
    .line 2281
    .line 2282
    :cond_3a
    iget-object v1, v0, LX/FeS;->A00:Landroid/view/View;

    .line 2283
    .line 2284
    if-eqz v1, :cond_4f

    .line 2285
    .line 2286
    invoke-static {v1, v8}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    const v1, 0x7f113466

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    if-eqz v1, :cond_3c

    .line 2301
    .line 2302
    iget-object v5, v0, LX/FeS;->A00:Landroid/view/View;

    .line 2303
    .line 2304
    if-eqz v5, :cond_4f

    .line 2305
    .line 2306
    const v1, 0x7f0929ec

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v5, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    check-cast v6, Landroid/widget/TextView;

    .line 2314
    .line 2315
    iget-object v5, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 2316
    .line 2317
    if-eqz v5, :cond_50

    .line 2318
    .line 2319
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteState;->A04:Z

    .line 2320
    .line 2321
    if-eqz v1, :cond_44

    .line 2322
    .line 2323
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 2324
    .line 2325
    if-eqz v1, :cond_44

    .line 2326
    .line 2327
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2328
    .line 2329
    if-eqz v1, :cond_51

    .line 2330
    .line 2331
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 2332
    .line 2333
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v12

    .line 2337
    if-eqz v1, :cond_43

    .line 2338
    .line 2339
    const v11, 0x7f11363c

    .line 2340
    .line 2341
    .line 2342
    new-array v7, v4, [Ljava/lang/Object;

    .line 2343
    .line 2344
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2345
    .line 2346
    if-eqz v5, :cond_51

    .line 2347
    .line 2348
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 2349
    .line 2350
    invoke-static {v5, v1}, LX/GwZ;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    aput-object v1, v7, v2

    .line 2355
    .line 2356
    :goto_18
    invoke-static {v12, v7, v11}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2361
    .line 2362
    .line 2363
    :cond_3b
    :goto_19
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2364
    .line 2365
    .line 2366
    :cond_3c
    iget-object v1, v0, LX/FeS;->A05:Landroid/view/ViewStub;

    .line 2367
    .line 2368
    const/4 v12, 0x0

    .line 2369
    if-eqz v1, :cond_42

    .line 2370
    .line 2371
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    :goto_1a
    iput-object v6, v0, LX/FeS;->A03:Landroid/view/View;

    .line 2376
    .line 2377
    if-eqz v6, :cond_3d

    .line 2378
    .line 2379
    const/4 v5, 0x2

    .line 2380
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;

    .line 2381
    .line 2382
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;-><init>(Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_3d
    iget-object v5, v0, LX/FeS;->A03:Landroid/view/View;

    .line 2389
    .line 2390
    if-eqz v5, :cond_4f

    .line 2391
    .line 2392
    const v1, 0x7f091ab5

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v5, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v5

    .line 2399
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2400
    .line 2401
    iput-object v5, v0, LX/FeS;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2402
    .line 2403
    const-string v11, "mediaThumbnailView"

    .line 2404
    .line 2405
    if-eqz v5, :cond_3f

    .line 2406
    .line 2407
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2408
    .line 2409
    if-eqz v1, :cond_4e

    .line 2410
    .line 2411
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2412
    .line 2413
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v5, v0, LX/FeS;->A03:Landroid/view/View;

    .line 2420
    .line 2421
    if-eqz v5, :cond_4f

    .line 2422
    .line 2423
    const v1, 0x7f09211d

    .line 2424
    .line 2425
    .line 2426
    invoke-static {v5, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    invoke-static {v5, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    check-cast v5, Landroid/widget/TextView;

    .line 2434
    .line 2435
    const v1, 0x7f113655

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2442
    .line 2443
    if-eqz v1, :cond_4e

    .line 2444
    .line 2445
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 2446
    .line 2447
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 2448
    .line 2449
    if-eq v5, v1, :cond_3e

    .line 2450
    .line 2451
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 2452
    .line 2453
    if-eq v5, v1, :cond_3e

    .line 2454
    .line 2455
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 2456
    .line 2457
    if-ne v5, v1, :cond_41

    .line 2458
    .line 2459
    :cond_3e
    iget-object v1, v0, LX/FeS;->A0F:LX/1A6;

    .line 2460
    .line 2461
    if-nez v1, :cond_40

    .line 2462
    .line 2463
    const-string v11, "preferences"

    .line 2464
    .line 2465
    :cond_3f
    :goto_1b
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    throw v12

    .line 2469
    :cond_40
    iget-object v5, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 2470
    .line 2471
    const-string v1, "has_seen_boost_edit_caption_tooltip"

    .line 2472
    .line 2473
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    if-nez v1, :cond_41

    .line 2478
    .line 2479
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2480
    .line 2481
    if-eqz v5, :cond_4e

    .line 2482
    .line 2483
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 2484
    .line 2485
    if-nez v1, :cond_41

    .line 2486
    .line 2487
    iget-boolean v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 2488
    .line 2489
    if-eqz v1, :cond_41

    .line 2490
    .line 2491
    invoke-static {v5}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v7

    .line 2495
    invoke-static {v7}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const-wide v5, 0x810c9300001c73L

    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    invoke-static {v1, v7, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    if-eqz v1, :cond_41

    .line 2509
    .line 2510
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    const v1, 0x7f113554

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v5, v1}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    iget-object v1, v0, LX/FeS;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2522
    .line 2523
    if-eqz v1, :cond_3f

    .line 2524
    .line 2525
    invoke-static {v1, v5}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v5}, LX/3A2;->A00()LX/2Mn;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    iput-object v1, v0, LX/FeS;->A0E:LX/2Mn;

    .line 2533
    .line 2534
    iget-object v7, v0, LX/FeS;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2535
    .line 2536
    if-eqz v7, :cond_3f

    .line 2537
    .line 2538
    new-instance v1, LX/HfL;

    .line 2539
    .line 2540
    invoke-direct {v1, v0}, LX/HfL;-><init>(LX/FeS;)V

    .line 2541
    .line 2542
    .line 2543
    const-wide/16 v5, 0x1f4

    .line 2544
    .line 2545
    invoke-virtual {v7, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2546
    .line 2547
    .line 2548
    iget-object v6, v0, LX/FeS;->A06:LX/HAn;

    .line 2549
    .line 2550
    if-eqz v6, :cond_41

    .line 2551
    .line 2552
    const-string v5, "editable_caption_tooltip"

    .line 2553
    .line 2554
    move-object/from16 v1, v17

    .line 2555
    .line 2556
    invoke-virtual {v6, v1, v5}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    :cond_41
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2560
    .line 2561
    if-nez v1, :cond_1c

    .line 2562
    .line 2563
    move-object/from16 v11, v19

    .line 2564
    .line 2565
    goto :goto_1b

    .line 2566
    :cond_42
    move-object v6, v12

    .line 2567
    goto/16 :goto_1a

    .line 2568
    .line 2569
    :cond_43
    const v11, 0x7f11363b

    .line 2570
    .line 2571
    .line 2572
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v7

    .line 2576
    iget-object v5, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2577
    .line 2578
    if-eqz v5, :cond_51

    .line 2579
    .line 2580
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 2581
    .line 2582
    invoke-static {v5, v1}, LX/GwZ;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    aput-object v1, v7, v2

    .line 2587
    .line 2588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v5

    .line 2592
    iget-object v1, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2593
    .line 2594
    if-eqz v1, :cond_51

    .line 2595
    .line 2596
    iget v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 2597
    .line 2598
    invoke-static {v5, v1}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    aput-object v1, v7, v4

    .line 2603
    .line 2604
    goto/16 :goto_18

    .line 2605
    .line 2606
    :cond_44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    const v1, 0x7f113637

    .line 2611
    .line 2612
    .line 2613
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v5, v0, LX/FeS;->A00:Landroid/view/View;

    .line 2621
    .line 2622
    if-eqz v5, :cond_3b

    .line 2623
    .line 2624
    const v1, 0x7f090fc9

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    if-eqz v1, :cond_3b

    .line 2632
    .line 2633
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_19

    .line 2637
    .line 2638
    :cond_45
    invoke-static {v0}, LX/FeS;->A04(LX/FeS;)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_17

    .line 2642
    .line 2643
    :cond_46
    iget-object v7, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2644
    .line 2645
    if-eqz v7, :cond_2

    .line 2646
    .line 2647
    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 2648
    .line 2649
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 2650
    .line 2651
    const/4 v5, 0x2

    .line 2652
    if-ne v6, v1, :cond_47

    .line 2653
    .line 2654
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 2655
    .line 2656
    if-eqz v1, :cond_47

    .line 2657
    .line 2658
    iget-object v1, v7, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2659
    .line 2660
    if-eqz v1, :cond_47

    .line 2661
    .line 2662
    new-array v7, v5, [Ljava/lang/Object;

    .line 2663
    .line 2664
    aput-object v12, v7, v2

    .line 2665
    .line 2666
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v11

    .line 2670
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v6, v0, LX/FeS;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    .line 2674
    .line 2675
    if-eqz v6, :cond_2

    .line 2676
    .line 2677
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 2678
    .line 2679
    if-eqz v1, :cond_52

    .line 2680
    .line 2681
    iget-object v5, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 2682
    .line 2683
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 2684
    .line 2685
    if-eqz v1, :cond_52

    .line 2686
    .line 2687
    invoke-static {v11, v1, v5}, LX/GxK;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v1

    .line 2691
    aput-object v1, v7, v4

    .line 2692
    .line 2693
    const-string v1, "%s\n%s"

    .line 2694
    .line 2695
    :goto_1c
    invoke-static {v1, v7}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_16

    .line 2703
    .line 2704
    :cond_47
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 2705
    .line 2706
    new-array v7, v5, [Ljava/lang/Object;

    .line 2707
    .line 2708
    aput-object v12, v7, v2

    .line 2709
    .line 2710
    invoke-direct {v0, v11}, LX/FeS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v5

    .line 2714
    aput-object v5, v7, v4

    .line 2715
    .line 2716
    if-ne v6, v1, :cond_48

    .line 2717
    .line 2718
    const-string v1, "%s \n%s"

    .line 2719
    .line 2720
    goto :goto_1c

    .line 2721
    :cond_48
    const-string v1, "%s | %s"

    .line 2722
    .line 2723
    goto :goto_1c

    .line 2724
    :cond_49
    const v5, 0x7f0922c3

    .line 2725
    .line 2726
    .line 2727
    move/from16 v1, v23

    .line 2728
    .line 2729
    invoke-static {v6, v5, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 2730
    .line 2731
    .line 2732
    goto/16 :goto_c

    .line 2733
    .line 2734
    :cond_4a
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_1

    .line 2738
    .line 2739
    :cond_4b
    const-string v19, "dataFetcher"

    .line 2740
    .line 2741
    goto/16 :goto_0

    .line 2742
    .line 2743
    :cond_4c
    invoke-static/range {v28 .. v28}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    goto/16 :goto_1

    .line 2747
    .line 2748
    :cond_4d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    throw v0

    .line 2753
    :cond_4e
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    throw v12

    .line 2757
    :cond_4f
    invoke-static/range {v27 .. v27}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v12

    .line 2761
    throw v12

    .line 2762
    :cond_50
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_1d

    .line 2766
    :cond_51
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    :goto_1d
    const/4 v12, 0x0

    .line 2770
    throw v12

    .line 2771
    :cond_52
    invoke-static/range {v27 .. v27}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
