.class public Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# instance fields
.field public A00:LX/66Z;

.field public A01:LX/A99;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/3Ac;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/8j6;

.field public mMainView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 1
    .line 2
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/66Z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "value_props"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "continue"

    .line 15
    .line 16
    new-instance v1, LX/Gic;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/66Z;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v2, "value_props"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, LX/Gic;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v7, v4

    .line 42
    move-object v8, v4

    .line 43
    move-object v9, v4

    .line 44
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/66Z;->Br8(LX/Gic;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "professional_account_description_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "value_props"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Gic;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 23
    .line 24
    invoke-static {v0}, LX/Ann;->A07(LX/A99;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 42
    .line 43
    invoke-interface {v0}, LX/A99;->AGw()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v2
    .line 53
    .line 54
    .line 55
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x1f37f4df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 19
    .line 20
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A01:LX/A99;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, p0, v2, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/66Z;

    .line 39
    .line 40
    invoke-static {v3}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "selected_account_type"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/3Ac;->A00(I)LX/3Ac;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:LX/3Ac;

    .line 57
    .line 58
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1e3338f1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 0
    const v0, 0x5d254e19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const v0, 0x7f0c1221

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v14, v0, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iput-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09324f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f092981

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f091d32

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 49
    .line 50
    iput-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 51
    .line 52
    invoke-static {v0, v10}, LX/8j6;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;)LX/8j6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 57
    .line 58
    invoke-virtual {v10, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A04:LX/3Ac;

    .line 73
    .line 74
    invoke-static {v11, v1, v0, v13, v13}, LX/9xQ;->A00(Landroid/content/Context;LX/0hc;LX/3Ac;ZZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    const-string v0, "No supported onboarding configuration for account type"

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :pswitch_0
    const v0, 0x7f11014e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v0, 0x7f11014d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const v0, 0x7f0807d8

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    const v0, 0x7f11014c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v0, 0x7f11014b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v0, 0x7f08063e

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const v0, 0x7f092fd7

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v9, 0x7f092fc2

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v9}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v7, 0x7f092d7f

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v7}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/AO2;

    .line 184
    .line 185
    const v0, 0x7f0c1222

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v5, v1, LX/AO2;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v1, LX/AO2;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, v1, LX/AO2;->A02:I

    .line 197
    .line 198
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v6, v9}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v6, v7}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f0914d9

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A00:LX/66Z;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    const-string v14, "value_props"

    .line 235
    .line 236
    iget-object v15, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->A02:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v13, LX/Gic;

    .line 239
    .line 240
    move-object/from16 v17, v16

    .line 241
    .line 242
    move-object/from16 v18, v16

    .line 243
    .line 244
    move-object/from16 v19, v16

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    move-object/from16 v21, v16

    .line 249
    .line 250
    invoke-direct/range {v13 .. v21}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v13}, LX/66Z;->Bsr(LX/Gic;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-object v1, v10, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mMainView:Landroid/view/View;

    .line 257
    .line 258
    const v0, -0x5ce22ada

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, LX/0nS;->A09(II)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x233922fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x602e6d5a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
