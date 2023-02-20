.class public Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cfu(LX/I5B;)V
    .locals 67

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Gbq;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gbq;->A09:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v1, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 43
    .line 44
    .line 45
    move-result-object v18

    .line 46
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 47
    .line 48
    invoke-static {v0}, LX/6P2;->A02(I)LX/BlL;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 53
    .line 54
    invoke-static {v0}, LX/70N;->A05(I)LX/6OI;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 59
    .line 60
    move/from16 v53, v0

    .line 61
    .line 62
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 63
    .line 64
    move/from16 v54, v0

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v38

    .line 70
    sget-object v25, LX/Bl9;->A00:LX/Bl9;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, LX/I5B;->BLe()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/70N;->A07(I)LX/7CO;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    invoke-interface/range {p1 .. p1}, LX/I5B;->BCP()I

    .line 81
    .line 82
    .line 83
    move-result v55

    .line 84
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 85
    .line 86
    move/from16 v56, v0

    .line 87
    .line 88
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v39, v0

    .line 91
    .line 92
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v40, v0

    .line 95
    .line 96
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v41, v0

    .line 99
    .line 100
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 101
    .line 102
    move-object/from16 v52, v0

    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v29, v0

    .line 107
    .line 108
    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 109
    .line 110
    move/from16 v27, v0

    .line 111
    .line 112
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 113
    .line 114
    move/from16 v26, v0

    .line 115
    .line 116
    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 117
    .line 118
    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 119
    .line 120
    iget-object v13, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 121
    .line 122
    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    :cond_1
    const/16 v22, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v22

    .line 143
    .line 144
    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v24, LX/6Uc;->A02:LX/6Uc;

    .line 147
    .line 148
    iget-boolean v9, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 149
    .line 150
    iget-boolean v8, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 151
    .line 152
    iget-wide v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 153
    .line 154
    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 155
    .line 156
    iget-boolean v5, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 157
    .line 158
    iget-boolean v3, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 159
    .line 160
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_2

    .line 169
    .line 170
    invoke-static {v2}, LX/6Uf;->valueOf(Ljava/lang/String;)LX/6Uf;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    :cond_2
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 175
    .line 176
    iget-object v6, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 177
    .line 178
    invoke-virtual {v6}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v35

    .line 182
    const/16 v65, 0x0

    .line 183
    .line 184
    move-object/from16 v28, v19

    .line 185
    .line 186
    move-object/from16 v30, v12

    .line 187
    .line 188
    move-object/from16 v31, v11

    .line 189
    .line 190
    move-object/from16 v32, v10

    .line 191
    .line 192
    move-object/from16 v33, v19

    .line 193
    .line 194
    move-object/from16 v34, v19

    .line 195
    .line 196
    move-object/from16 v36, v19

    .line 197
    .line 198
    move-object/from16 v37, v19

    .line 199
    .line 200
    move-object/from16 v42, v15

    .line 201
    .line 202
    move-object/from16 v43, v14

    .line 203
    .line 204
    move-object/from16 v44, v13

    .line 205
    .line 206
    move-object/from16 v45, v19

    .line 207
    .line 208
    move-object/from16 v46, v19

    .line 209
    .line 210
    move-object/from16 v47, v19

    .line 211
    .line 212
    move-object/from16 v48, v19

    .line 213
    .line 214
    move-object/from16 v49, v19

    .line 215
    .line 216
    move-object/from16 v50, v19

    .line 217
    .line 218
    move-object/from16 v51, v19

    .line 219
    .line 220
    move/from16 v57, v26

    .line 221
    .line 222
    move-wide/from16 v58, v0

    .line 223
    .line 224
    move/from16 v60, v27

    .line 225
    .line 226
    move/from16 v61, v9

    .line 227
    .line 228
    move/from16 v62, v8

    .line 229
    .line 230
    move/from16 v63, v5

    .line 231
    .line 232
    move/from16 v64, v3

    .line 233
    .line 234
    move/from16 v66, v65

    .line 235
    .line 236
    move-object/from16 v26, v7

    .line 237
    .line 238
    move-object/from16 v27, v2

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v66}, LX/6Oy;->A0n(LX/G6c;LX/BlL;LX/6OI;LX/6Uf;LX/7CO;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/CNq;->A07()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v1, v0}, LX/2mN;->A0F(Z)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
