.class public Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/66Z;

.field public A03:Lcom/instagram/model/business/BusinessInfo;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mRootView:Landroid/view/View;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2, p3}, Lcom/facebook/redex/IDxTListenerShape49S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3, p0, p2}, Lcom/facebook/redex/AnonCListenerShape4S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AGz;->A00(Lcom/instagram/model/business/BusinessInfo;Z)Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    new-instance v4, LX/AGz;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, LX/2tz;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const-string v1, "profile_display_options"

    .line 19
    .line 20
    const-string v0, "Exception on serialize and deserialize User"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "is_profile_info_shown"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iput-boolean p3, v4, LX/AGz;->A0Q:Z

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0yM;->DEZ(Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 57
    .line 58
    const-string v5, "switch_display_discount"

    .line 59
    .line 60
    :goto_1
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/8bm;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/8bm;->A00(Lcom/instagram/user/model/User;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-static {v0}, LX/6o8;->A01(Landroid/widget/ListView;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 120
    .line 121
    const-string v3, "profile_display_options"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v2, LX/Gic;

    .line 127
    .line 128
    move-object p0, v6

    .line 129
    move-object p3, v6

    .line 130
    invoke-direct/range {v2 .. v10}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, LX/66Z;->BqE(LX/Gic;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void

    .line 137
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/user/model/User;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v0, 0x7f112e0f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f1101ee

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1101ed

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1107e5

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_2
    iput-boolean p3, v4, LX/AGz;->A0R:Z

    .line 192
    .line 193
    const-string v5, "switch_display_contact"

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v0, p3}, Lcom/instagram/user/model/User;->A2n(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 203
    .line 204
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_1
    iput-boolean p3, v4, LX/AGz;->A0P:Z

    .line 208
    .line 209
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 210
    .line 211
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0}, LX/0yM;->DG6(Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 219
    .line 220
    iget-boolean v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 221
    .line 222
    const-string v5, "switch_display_category"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A03(Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0, p1, v4, v3}, LX/661;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v2

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    return v4
    .line 28
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f111a59

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUseRecyclerViewFromQE()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8106ef00000dfcL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 1
    .line 2
    const-string v2, "profile_display_options"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/Gic;

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v4

    .line 14
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x64102c0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/66X;->A06:LX/66X;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, p0, v1, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 32
    .line 33
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x4fda3fa7

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x2a29d21a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0e30

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f092981

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1lr;->isUsingRecyclerView()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const v1, 0x7f091a0e

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const v1, 0x7f092905

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    invoke-static {v0}, LX/2tz;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "profile_display_options"

    .line 71
    .line 72
    const-string v0, "Exception on serialize and deserialize User"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03(Lcom/instagram/user/model/User;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance v5, LX/AGz;

    .line 91
    .line 92
    invoke-direct {v5}, LX/AGz;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/0yM;->BMW()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v5, LX/AGz;->A0P:Z

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, v5, LX/AGz;->A0R:Z

    .line 122
    .line 123
    iget-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 126
    .line 127
    const-wide v0, 0x810a480000163bL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3E()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v5, LX/AGz;->A0Q:Z

    .line 149
    .line 150
    :cond_1
    new-instance v2, Lcom/instagram/model/business/BusinessInfo;

    .line 151
    .line 152
    invoke-direct {v2, v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:Lcom/instagram/model/business/BusinessInfo;

    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    new-instance v1, LX/AGz;

    .line 162
    .line 163
    invoke-direct {v1, v2}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 172
    .line 173
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f092fc2

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f113380

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 192
    .line 193
    const v0, 0x7f092d7f

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f11337f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 207
    .line 208
    const v0, 0x7f092736

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const v0, 0x7f092764

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const v0, 0x7f092767

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const v0, 0x7f092768

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v5, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f092ff2

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 249
    .line 250
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 251
    .line 252
    invoke-static {v8, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 259
    .line 260
    invoke-static {v6, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    const v9, 0x7f092fc2

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v9}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f11337a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 291
    .line 292
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {p0, v4, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A08:Z

    .line 298
    .line 299
    const/16 v4, 0x8

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 306
    .line 307
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2n(Z)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 315
    .line 316
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v9}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f11337b

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 332
    .line 333
    invoke-direct {p0, v8, v0, v2}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    :goto_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 337
    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0yM;->Bld()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    iget-object v8, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 351
    .line 352
    const-wide v0, 0x810a480000163bL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    const v0, 0x7f090a28

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f11337c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 377
    .line 378
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:LX/66Z;

    .line 388
    .line 389
    const-string v5, "profile_display_options"

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 393
    .line 394
    new-instance v4, LX/Gic;

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    move-object v9, v7

    .line 398
    move-object v10, v7

    .line 399
    move-object v11, v7

    .line 400
    move-object v12, v7

    .line 401
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v4}, LX/66Z;->Bsr(LX/Gic;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 408
    .line 409
    const v0, -0x5bd8103d

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :cond_4
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 421
    .line 422
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 423
    .line 424
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v9}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f11337c

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 437
    .line 438
    .line 439
    const v2, 0x7f092d7f

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v2}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f11337d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v2, v7}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 456
    .line 457
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-direct {p0, v6, v1, v0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00(Landroid/view/View;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    .line 460
    .line 461
    .line 462
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x74274a1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2n(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/8bm;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/8bm;->A00(Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810a480000163bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mDiscountToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:Lcom/instagram/model/business/BusinessInfo;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, 0x1756a4a3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v7, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v7}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-virtual {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->getUseRecyclerViewFromQE()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    new-instance v3, LX/8bm;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v3 .. v9}, LX/8bm;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, LX/24D;->Bjr()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ListView;

    .line 44
    .line 45
    invoke-static {v0}, LX/6o8;->A01(Landroid/widget/ListView;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x20810dce00001e91L    # 4.07020736566239E-152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, p0, v2}, LX/9GA;->A00(LX/3Ci;LX/0hc;LX/0zG;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
