.class public final LX/MMK;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserDonationBottomsheetFragmentNew"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public A04:LX/390;

.field public A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public A06:LX/Nmr;

.field public A07:LX/MTP;

.field public A08:LX/N4y;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/5ul;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MMK;->A0I:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/MMK;->A0J:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/MMK;->A0K:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/MMK;->A0G:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(LX/MMK;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/MMK;->A08:LX/N4y;

    .line 3
    .line 4
    invoke-static {v1}, LX/N4y;->A01(LX/N4y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/MMK;->A07:LX/MTP;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v3, LX/MMK;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v3, LX/MMK;->A08:LX/N4y;

    .line 35
    .line 36
    iget-object v0, v0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/LlD;->A0C(Landroid/widget/EditText;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "amount"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v3, LX/MMK;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "currency"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/MMK;->A07:LX/MTP;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :goto_1
    :pswitch_0
    iget-object v0, v3, LX/MMK;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/Gso;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v10, 0x0

    .line 87
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 88
    .line 89
    move-object v8, v7

    .line 90
    move-object v9, v7

    .line 91
    move v12, v10

    .line 92
    move v13, v10

    .line 93
    move v14, v10

    .line 94
    move v15, v10

    .line 95
    move/from16 v16, v10

    .line 96
    .line 97
    move/from16 v17, v11

    .line 98
    .line 99
    move/from16 v18, v10

    .line 100
    .line 101
    move/from16 p0, v10

    .line 102
    .line 103
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v0, 0x53

    .line 124
    .line 125
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-instance v5, LX/5ut;

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    move-object v8, v1

    .line 133
    invoke-direct/range {v5 .. v10}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v11}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    const-string v2, "PROFILE_HALF_SHEET"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    const/16 v0, 0x155

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "source_name"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    iget-object v2, v3, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v1, v3, LX/MMK;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v3, LX/MMK;->A0B:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3, v2, v1, v0}, LX/Dkf;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_4
    iget-object v1, v3, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v0, v3, LX/MMK;->A0E:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3, v1, v0}, LX/Dkf;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    iget-object v2, v3, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    iget-object v1, v3, LX/MMK;->A0E:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "PROFILE_HALF_SHEET"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    iget-object v2, v3, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v1, v3, LX/MMK;->A0E:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "STORY_DONATE_PROMPT_HALF_SHEET"

    .line 196
    .line 197
    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/Dkf;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    iget-object v1, v1, LX/N4y;->A02:Landroid/widget/TextView;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
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
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MMK;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNT()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MMK;->A0J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final CNV(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MMK;->A0J:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MMK;->A07:LX/MTP;

    .line 1
    .line 2
    sget-object v0, LX/MTP;->A02:LX/MTP;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const-string v0, "DONATION_RESULT_KEY"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DONATION_COMPLETE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/MMK;->A0H:LX/5ul;

    .line 24
    .line 25
    iget-object v0, p0, LX/MMK;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5ul;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget-object v1, p0, LX/MMK;->A06:LX/Nmr;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "IS_REDIRECTED_KEY"

    .line 36
    .line 37
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {v1, v2, v0}, LX/Nmr;->C65(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, LX/MMK;->A0I:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, LX/MMK;->A0J:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_1
    iput-boolean v4, p0, LX/MMK;->A0K:Z

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6d0b3f4f

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
    const v0, 0x641b65c7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x615a4e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0535

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x196807c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0xf8138b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/MMK;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MMK;->A08:LX/N4y;

    .line 15
    .line 16
    iget-object v0, v0, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/MMK;->A0K:Z

    .line 23
    .line 24
    :cond_0
    const v0, 0x618659e7

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MMK;->A01:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MMK;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f091285

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MMK;->A04:LX/390;

    .line 19
    .line 20
    iget-object v1, p0, LX/MMK;->A01:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f09127d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ScrollView;

    .line 30
    .line 31
    iput-object v0, p0, LX/MMK;->A02:Landroid/widget/ScrollView;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/5uk;->A00(Lcom/instagram/service/session/UserSession;)LX/5ul;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MMK;->A0H:LX/5ul;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v0, "fundraiser_entrypoint"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/MTP;

    .line 56
    .line 57
    iput-object v1, p0, LX/MMK;->A07:LX/MTP;

    .line 58
    .line 59
    sget-object v0, LX/MfL;->A00:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    const-string v3, "FundraiserDonationBottomsheetFragment"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v2, v0, :cond_a

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const-string v4, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    .line 74
    .line 75
    if-eq v1, v0, :cond_9

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v1, v0, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v1, v0, :cond_7

    .line 82
    .line 83
    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, LX/MMK;->A01:Landroid/view/View;

    .line 93
    .line 94
    const v0, 0x7f091280

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 102
    .line 103
    iput-object v1, p0, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/MMK;->A0G:Z

    .line 111
    .line 112
    iget-object v1, p0, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x59

    .line 117
    .line 118
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 122
    .line 123
    const v0, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/MMK;->A00:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v1, v2, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, LX/MMK;->A04:LX/390;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/MMK;->A04:LX/390;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v2, p0, LX/MMK;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, LX/MMK;->A02:Landroid/widget/ScrollView;

    .line 184
    .line 185
    iget-boolean v0, p0, LX/MMK;->A0G:Z

    .line 186
    .line 187
    new-instance v4, LX/N4y;

    .line 188
    .line 189
    invoke-direct {v4, v1, v2, p0, v0}, LX/N4y;-><init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/MMK;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v4, p0, LX/MMK;->A08:LX/N4y;

    .line 193
    .line 194
    iget-object v0, v4, LX/N4y;->A08:Landroid/view/ViewStub;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v4, LX/N4y;->A01:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f091287

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 210
    .line 211
    iput-object v0, v4, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 212
    .line 213
    iget-object v1, v4, LX/N4y;->A01:Landroid/view/View;

    .line 214
    .line 215
    const v0, 0x7f091288

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/N4y;->A02:Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v1, 0x1

    .line 225
    new-instance v0, Lcom/facebook/redex/IDxObjectShape13S1100000_7_I1;

    .line 226
    .line 227
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape13S1100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v4, LX/N4y;->A00:Landroid/text/TextWatcher;

    .line 231
    .line 232
    iget-object v3, v4, LX/N4y;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v1, v4, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 243
    .line 244
    const/16 v0, 0x11

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 250
    .line 251
    iget-object v0, v4, LX/N4y;->A00:Landroid/text/TextWatcher;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v4, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2, v0, v1}, LX/KKy;->A02(Ljava/lang/String;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0}, LX/N4y;->A00(LX/N4y;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/N4y;->A01(LX/N4y;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/N4y;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    .line 286
    .line 287
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object v1, p0, LX/MMK;->A01:Landroid/view/View;

    .line 291
    .line 292
    const v0, 0x7f091281

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v1, p0, LX/MMK;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    iget-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v4

    .line 322
    const/4 v0, -0x1

    .line 323
    if-eq v4, v0, :cond_4

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const v0, 0x7f120237

    .line 330
    .line 331
    .line 332
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    return-void

    .line 346
    :cond_6
    const/16 v0, 0x57

    .line 347
    .line 348
    invoke-static {v1, v0, p0}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/MMK;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 352
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    :try_start_0
    const-string v0, "story_donate_prompt_user_model_json"

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_0

    .line 374
    .line 375
    iput-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 376
    .line 377
    invoke-interface {v1}, LX/3q2;->BBc()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/MMK;->A0E:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v1}, LX/3q2;->AfM()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_8
    :try_start_1
    iget-object v2, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    const-string v0, "fundraiser_live_model_json"

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/KDZ;->parseFromJson(LX/0xQ;)LX/JUJ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v1, LX/JUJ;->A01:Lcom/instagram/user/model/User;

    .line 415
    .line 416
    iput-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 417
    .line 418
    const-string v0, "fundraiser_live_broadcaster_user_id"

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, LX/MMK;->A0E:Ljava/lang/String;

    .line 425
    .line 426
    const-string v0, "broadcast_id"

    .line 427
    .line 428
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, p0, LX/MMK;->A0B:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v1, LX/JUJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 435
    .line 436
    invoke-static {v0}, LX/Jnk;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_2

    .line 441
    :catch_1
    invoke-static {v3, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_9
    :try_start_2
    iget-object v2, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    const-string v0, "fundraiser_sticker_model_json"

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/7KZ;->parseFromJson(LX/0xQ;)LX/756;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 469
    :catch_2
    move-exception v1

    .line 470
    iget-object v0, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {p0, v0, v1}, LX/Dkf;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Exception;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_a
    :try_start_3
    iget-object v2, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    const-string v0, "fundraiser_donate_action_button_model_json"

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 485
    .line 486
    invoke-virtual {v0, v2, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/3py;->parseFromJson(LX/0xQ;)LX/3q1;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    .line 496
    iget-object v0, v2, LX/3q1;->A03:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v0, p0, LX/MMK;->A0E:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, p0, LX/MMK;->A09:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, p0, LX/MMK;->A0E:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 513
    .line 514
    iget-object v2, v2, LX/3q1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 515
    .line 516
    :goto_2
    if-eqz v2, :cond_0

    .line 517
    .line 518
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x1

    .line 529
    if-nez v1, :cond_c

    .line 530
    .line 531
    :cond_b
    const/4 v0, 0x0

    .line 532
    goto :goto_4

    .line 533
    :goto_3
    iget-object v0, v2, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 534
    .line 535
    iput-object v0, p0, LX/MMK;->A0A:Lcom/instagram/user/model/User;

    .line 536
    .line 537
    iget-wide v0, v2, LX/756;->A01:J

    .line 538
    .line 539
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, LX/MMK;->A0E:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v2, v2, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 546
    .line 547
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 548
    .line 549
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :cond_c
    :goto_4
    iput-boolean v0, p0, LX/MMK;->A0G:Z

    .line 556
    .line 557
    if-eqz v0, :cond_d

    .line 558
    .line 559
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A06:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v0, p0, LX/MMK;->A0F:Ljava/lang/String;

    .line 562
    .line 563
    :goto_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 566
    .line 567
    iput-object v0, p0, LX/MMK;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 568
    .line 569
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A05:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v0, p0, LX/MMK;->A0D:Ljava/lang/String;

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_d
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v0, p0, LX/MMK;->A0C:Ljava/lang/String;

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :catch_3
    const-string v4, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 581
    .line 582
    :goto_6
    invoke-static {v3, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_e
    iget-object v0, p0, LX/MMK;->A0C:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    return-void
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
