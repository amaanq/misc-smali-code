.class public final LX/H6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/Fsx;

.field public final synthetic A01:LX/4ns;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Fsx;LX/4ns;ZZ)V
    .locals 0

    iput-object p1, p0, LX/H6v;->A00:LX/Fsx;

    iput-object p2, p0, LX/H6v;->A01:LX/4ns;

    iput-boolean p3, p0, LX/H6v;->A03:Z

    iput-boolean p4, p0, LX/H6v;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H6v;->A00:LX/Fsx;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fsx;->A01:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/FEF;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/FEF;->A02:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/H6v;->A01:LX/4ns;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v6, p0, LX/H6v;->A00:LX/Fsx;

    .line 26
    .line 27
    iget-object v4, v6, LX/Fsx;->A01:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FEF;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, v0, LX/FEF;->A02:Z

    .line 37
    .line 38
    iget-object v0, p0, LX/H6v;->A01:LX/4ns;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    :cond_1
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v3, v7, LX/Ftq;->A03:LX/EN2;

    .line 62
    .line 63
    iget-object v2, v7, LX/Ftq;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v0, v7, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v7, LX/Ftq;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual {v3, v2, v1, v0, v8}, LX/EN2;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p0, LX/H6v;->A03:Z

    .line 78
    .line 79
    iget-boolean v1, p0, LX/H6v;->A02:Z

    .line 80
    .line 81
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 86
    .line 87
    iget-object v9, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 114
    .line 115
    const-wide v0, 0x810beb00001adbL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 135
    .line 136
    iget-object v11, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v12, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v10, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual/range {v7 .. v12}, LX/3DR;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const/4 v12, 0x0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-boolean v0, v0, LX/Ftq;->A08:Z

    .line 171
    .line 172
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v6, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 199
    .line 200
    :cond_4
    const/4 v0, 0x2

    .line 201
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/3DR;->A00(Landroidx/fragment/app/FragmentActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v2, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0, v8}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f11257c

    .line 220
    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    const v0, 0x7f112596

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    invoke-virtual {v3, v2, v1, v6}, LX/3DR;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 246
    .line 247
    if-nez v1, :cond_8

    .line 248
    .line 249
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 250
    .line 251
    :cond_8
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v1, v0}, LX/3DR;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    invoke-static {v4}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v3, v4, LX/Ftq;->A03:LX/EN2;

    .line 266
    .line 267
    iget-object v2, v4, LX/Ftq;->A06:Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v0, v4, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 270
    .line 271
    invoke-static {v0}, LX/F0b;->A0n(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v4, LX/Ftq;->A07:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v2, v1, v0, v5}, LX/EN2;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f114047

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
