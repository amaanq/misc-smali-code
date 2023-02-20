.class public final LX/Kbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/JKI;


# direct methods
.method public constructor <init>(LX/JKI;)V
    .locals 0

    iput-object p1, p0, LX/Kbf;->A00:LX/JKI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 28

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/KRj;

    .line 3
    .line 4
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v13, LX/Kbf;->A00:LX/JKI;

    .line 19
    .line 20
    iget-object v2, v5, LX/JKI;->A0N:Lcom/fbpay/logging/LoggingContext;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v6, "loggingContext"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v15

    .line 30
    :cond_1
    iget-object v0, v5, LX/JKI;->A0G:LX/Id6;

    .line 31
    .line 32
    const-string v6, "nuxViewModel"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 37
    .line 38
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pux_checkout"

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, LX/KpB;->A0O(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v5, LX/JKI;->A0J:LX/Ics;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v6, "formViewModel"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v5, LX/JKI;->A0G:LX/Id6;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/KNv;->A03(Landroid/content/Context;LX/Ics;LX/Icz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x1

    .line 76
    const-string v0, "ECP_NUX_FLOW"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "IS_ECP_NUX_FORM_SCREEN"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string v0, "content_bottom_sheet_fragment"

    .line 91
    .line 92
    invoke-static {v3, v1, v0, v2, v2}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v1, v1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 103
    .line 104
    instance-of v0, v1, LX/JLm;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v11, v13, LX/Kbf;->A00:LX/JKI;

    .line 113
    .line 114
    iget-object v10, v11, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 115
    .line 116
    const-string v6, "wrapperContext"

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v3, 0x30

    .line 125
    .line 126
    const/16 v2, 0x29

    .line 127
    .line 128
    iget-object v0, v11, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v4, v0, v3, v2}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, LX/JLm;

    .line 138
    .line 139
    iget-object v14, v2, LX/JLm;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v2, LX/JLm;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v2, LX/JLm;->A01:LX/JzE;

    .line 144
    .line 145
    iget-object v8, v0, LX/JzE;->A01:Ljava/lang/String;

    .line 146
    .line 147
    const v27, 0x7f111946

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, LX/JzE;->A00:LX/G3l;

    .line 151
    .line 152
    iget-object v6, v0, LX/JzE;->A02:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v2, LX/JLm;->A02:LX/JzE;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v5, v0, LX/JzE;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v0, LX/JzE;->A00:LX/G3l;

    .line 161
    .line 162
    iget-object v3, v0, LX/JzE;->A02:Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    const/4 v0, 0x2

    .line 165
    new-instance v2, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0, v11}, Lcom/facebook/redex/IDxPDismissShape210S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;

    .line 172
    .line 173
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxONavigationShape571S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v22, v9

    .line 177
    .line 178
    move-object/from16 v23, v8

    .line 179
    .line 180
    move-object/from16 v24, v6

    .line 181
    .line 182
    move-object/from16 v25, v5

    .line 183
    .line 184
    move-object/from16 v26, v3

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    move-object/from16 v21, v14

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    move-object/from16 v17, v7

    .line 195
    .line 196
    invoke-static/range {v16 .. v27}, LX/KKk;->A01(Landroid/graphics/drawable/Drawable;LX/G3l;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/K8B;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v10, v0, v12}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    const/16 v4, 0x8

    .line 204
    .line 205
    :goto_3
    iget-object v0, v13, LX/Kbf;->A00:LX/JKI;

    .line 206
    .line 207
    iget-object v0, v0, LX/JKI;->A04:Landroid/view/View;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v6, "loadingOverlay"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_5
    move-object v5, v15

    .line 216
    move-object v4, v15

    .line 217
    move-object v3, v15

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    invoke-static {v1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v0, "Required value was null."

    .line 227
    .line 228
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    throw v15

    .line 233
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    return-void
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
.end method
