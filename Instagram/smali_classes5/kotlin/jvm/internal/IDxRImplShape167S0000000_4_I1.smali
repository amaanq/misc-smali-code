.class public Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/CIs;

    .line 7
    .line 8
    const-string v4, "onLinkOutCTAClick"

    .line 9
    .line 10
    const-string v5, "onLinkOutCTAClick(Landroid/view/View;Lcom/instagram/shopping/viewmodel/destination/ReconRowViewModel;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/5ZA;

    .line 20
    .line 21
    const-string v4, "showAdminRemoveMessageDialog"

    .line 22
    .line 23
    const-string v5, "showAdminRemoveMessageDialog(Lcom/instagram/model/direct/threadkey/intf/UnifiedThreadKey;Lcom/instagram/direct/send/UnsendMessage;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/5ZA;

    .line 27
    .line 28
    const-string v4, "enableAdminRemoveEducationalNux"

    .line 29
    .line 30
    const-string v5, "enableAdminRemoveEducationalNux(Ljava/lang/String;Ljava/lang/String;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/5ZA;

    .line 34
    .line 35
    const-string v4, "showUnsendMessageDialog"

    .line 36
    .line 37
    const-string v5, "showUnsendMessageDialog(Lcom/instagram/model/direct/threadkey/intf/UnifiedThreadKey;Lcom/instagram/direct/send/UnsendMessage;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/5ZA;

    .line 41
    .line 42
    const-string v4, "enableUnsendWarningBanner"

    .line 43
    .line 44
    const-string v5, "enableUnsendWarningBanner(Ljava/lang/String;Ljava/lang/String;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/Ddw;

    .line 48
    .line 49
    const-string v4, "onHideMetadata"

    .line 50
    .line 51
    const-string v5, "onHideMetadata(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/adapter/row/ImmersiveMetadataViewBinder$Holder;)V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/DRG;

    .line 55
    .line 56
    const-string v4, "onLogShowFeedMetaText"

    .line 57
    .line 58
    const-string v5, "onLogShowFeedMetaText(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Lcom/instagram/common/analytics/intf/AnalyticsModule;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/CIs;

    .line 62
    .line 63
    const-string v4, "onAddToCartCTAClick"

    .line 64
    .line 65
    const-string v5, "onAddToCartCTAClick(Landroid/view/View;Lcom/instagram/shopping/viewmodel/destination/ReconRowViewModel;)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/CCV;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CIs;

    .line 13
    .line 14
    iget-object v0, v0, LX/CIs;->A04:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Deh;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/Deh;->A01(LX/CCV;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p2, LX/CCV;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/CIs;

    .line 38
    .line 39
    iget-object v0, v0, LX/CIs;->A04:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Deh;

    .line 46
    .line 47
    iget-object v0, p2, LX/CCV;->A00:LX/C9e;

    .line 48
    .line 49
    iget-object v5, v0, LX/C9e;->A01:Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 54
    .line 55
    iget-object v4, v1, LX/Deh;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v6, v1, LX/Deh;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2}, Lcom/facebook/redex/IDxDelegateShape655S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Ckv;LX/Erz;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 70
    .line 71
    check-cast p2, LX/0je;

    .line 72
    .line 73
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/DRG;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/1Mv;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v6, v0, LX/1Mv;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    iget-object v2, v1, LX/DRG;->A01:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A05:Z

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "is_new_design"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "FEED_POST"

    .line 112
    .line 113
    invoke-static {p2, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ig_cg_feed_show_fundraser_metatext"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x50b

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v6}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "fundraiser_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "source_owner_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LX/BeM;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "attributes"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    check-cast p1, LX/1MO;

    .line 161
    .line 162
    check-cast p2, LX/ELV;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Ddw;

    .line 172
    .line 173
    iget-object v0, v0, LX/Ddw;->A00:LX/DPj;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v1, v0, LX/DPj;->A05:LX/KIo;

    .line 178
    .line 179
    iget-object v0, p2, LX/ELV;->A07:LX/31x;

    .line 180
    .line 181
    invoke-virtual {v1, v0, p1, v2, v3}, LX/KIo;->A01(LX/31x;LX/1MO;ZZ)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/5ZA;

    .line 193
    .line 194
    invoke-static {v0, p2}, LX/5ZA;->A04(LX/5ZA;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_4
    check-cast p1, LX/5Gc;

    .line 200
    .line 201
    check-cast p2, LX/DTe;

    .line 202
    .line 203
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/5ZA;

    .line 209
    .line 210
    invoke-static {v0, p2, p1}, LX/5ZA;->A01(LX/5ZA;LX/DTe;LX/5Gc;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/5ZA;

    .line 222
    .line 223
    invoke-static {v0, p1}, LX/5ZA;->A03(LX/5ZA;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_6
    check-cast p1, LX/5Gc;

    .line 229
    .line 230
    check-cast p2, LX/DTe;

    .line 231
    .line 232
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/5ZA;

    .line 238
    .line 239
    invoke-static {v0, p2, p1}, LX/5ZA;->A00(LX/5ZA;LX/DTe;LX/5Gc;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_1
    const-string v0, "binders"

    .line 245
    .line 246
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
