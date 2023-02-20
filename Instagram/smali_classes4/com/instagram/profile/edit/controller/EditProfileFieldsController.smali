.class public final Lcom/instagram/profile/edit/controller/EditProfileFieldsController;
.super LX/1ln;
.source ""


# instance fields
.field public A00:LX/9ox;

.field public A01:LX/A9U;

.field public A02:LX/7oT;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06I;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/1KX;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1KX;

.field public final A0D:LX/1KX;

.field public activity:Landroidx/fragment/app/FragmentActivity;

.field public bioField:Lcom/instagram/igds/components/form/IgFormField;

.field public channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public interestRowViewStubHolder:LX/390;

.field public linksField:Lcom/instagram/igds/components/form/IgFormField;

.field public linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public nameField:Lcom/instagram/igds/components/form/IgFormField;

.field public profileInterestRowStub:LX/390;

.field public pronounsField:Lcom/instagram/igds/components/form/IgFormField;

.field public usernameField:Lcom/instagram/igds/components/form/IgFormField;

.field public view:Landroid/view/View;

.field public websiteField:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>(LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:LX/06I;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09:Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-instance v5, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:LX/1KX;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    new-instance v4, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:LX/1KX;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    new-instance v3, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/1KX;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    new-instance v2, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/1KX;

    .line 49
    .line 50
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, LX/AwX;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/AwM;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v0, LX/AwH;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v0, LX/AwJ;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810cd700011cf6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0V()LX/2dR;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, LX/2dR;->BBZ()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const v0, 0x7f113365

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const v0, 0x7f113366

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v4}, LX/2dR;->BBZ()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_6
    const-string v0, "channelsTextCell"

    .line 114
    .line 115
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8108f0000012ebL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f090ef2

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    .line 69
    iget-object v0, v2, LX/9ox;->A0P:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f11263d

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v1, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "should_show_multiple_links_tooltip"

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v2, LX/BRf;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LX/BRf;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x64

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x6

    .line 150
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f1133ab

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, ""

    .line 217
    .line 218
    invoke-virtual {v1, v0, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    if-eqz v2, :cond_8

    .line 223
    .line 224
    const-wide v0, 0x8106ec00000df1L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 236
    .line 237
    invoke-static {v3, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 242
    .line 243
    const-wide v0, 0x830c4f000c0173L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v7, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v6}, LX/2mx;->B0W()LX/2mt;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    :goto_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v1, 0x8

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/6YM;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/2mx;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v5, 0x0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-interface {v0}, LX/2mx;->B0W()LX/2mt;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f111b4a

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :goto_2
    iget-object v3, v2, LX/9ox;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    iget-boolean v2, v2, LX/9ox;->A0W:Z

    .line 313
    .line 314
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 321
    .line 322
    .line 323
    if-eqz v4, :cond_5

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_4

    .line 330
    .line 331
    if-eqz v2, :cond_4

    .line 332
    .line 333
    if-eqz v3, :cond_4

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    const-string v4, "2"

    .line 342
    .line 343
    :goto_3
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 351
    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 356
    .line 357
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_4
    if-eqz v1, :cond_5

    .line 365
    .line 366
    if-eqz v2, :cond_5

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_5
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    move-object v4, v5

    .line 380
    goto :goto_2

    .line 381
    :cond_7
    if-eqz v5, :cond_9

    .line 382
    .line 383
    invoke-static {v3}, LX/4fP;->A00(Lcom/instagram/service/session/UserSession;)LX/5zN;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3, v4}, LX/5zN;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A09()Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/16 v1, 0x8

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_9
    const-wide v0, 0x8106ec00030df3L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v7, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_a
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 443
    .line 444
    const/4 v1, 0x5

    .line 445
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 446
    .line 447
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_b
    const-string v0, "linksField"

    .line 455
    .line 456
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5

    .line 460
    :cond_c
    const-string v0, "linksField"

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_d
    const-string v0, "pronounsField"

    .line 464
    .line 465
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    throw v5
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
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "viewer_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "edit_profile"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "action_type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nav_chain"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "num_selected_bio_interests"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A04()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bioField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "nameField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A07()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "usernameField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->websiteField:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "websiteField"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "linksTextCell"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0A()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 5
    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v9, v5, LX/9ox;->A05:LX/2dH;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v9, :cond_5

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 16
    .line 17
    const-string v7, "dataProvider"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v4}, LX/A8w;->DA4(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v9}, LX/2dI;->BFr()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-interface {v9}, LX/2dI;->Ami()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v6, v8, v1, v0}, LX/67c;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/669;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v3}, LX/A8w;->DA4(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v5, LX/9ox;->A0Q:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/9ox;->A0Q:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v0, LX/9ox;->A0Q:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 164
    .line 165
    :cond_1
    invoke-static {v2, v1, v0}, LX/Dig;->A02(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "has_shown_bio_product_mention_creation_tool_tip"

    .line 179
    .line 180
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const/16 v0, 0x1a

    .line 187
    .line 188
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f110512

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    new-instance v2, LX/BXK;

    .line 201
    .line 202
    invoke-direct {v2, v1, p0, v0}, LX/BXK;-><init>(LX/24J;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x64

    .line 206
    .line 207
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "should_show_bio_linking_tooltip"

    .line 216
    .line 217
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/16 v0, 0x1b

    .line 224
    .line 225
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f111a33

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 235
    .line 236
    const-string v2, "dataProvider"

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v4}, LX/A8w;->DA4(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v5, LX/9ox;->A09:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v3}, LX/A8w;->DA4(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v8

    .line 273
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    throw v8
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A0B()V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v6, LX/9ox;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, LX/9ox;->A0N:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v0, 0x1

    .line 43
    sub-int/2addr v4, v0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-gt v3, v4, :cond_3

    .line 47
    .line 48
    move v0, v4

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v5, v4, v3}, LX/7by;->A0N(Ljava/lang/String;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/9ox;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/9ox;->A09:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0C(Landroid/os/Bundle;LX/9ox;Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    const-string v0, "Required value was null."

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    if-eqz p2, :cond_11

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iput-object v4, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iput-object v3, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    const-string v0, "bundle_name_field"

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "bundle_username_field"

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "bundle_website_field"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "bundle_bio_field"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 82
    .line 83
    const-string v4, "dataProvider"

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-interface {v0}, LX/A9U;->BhD()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v13, 0x0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 108
    .line 109
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    invoke-interface {v0}, LX/A9U;->ArW()Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 121
    .line 122
    if-eqz v0, :cond_10

    .line 123
    .line 124
    invoke-interface {v0}, LX/A9U;->BhF()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 144
    .line 145
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    invoke-interface {v0}, LX/A9U;->BWY()Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, LX/9ox;->A0R:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const-string v0, "/"

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    :cond_6
    const-string v1, ""

    .line 176
    .line 177
    :cond_7
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    iget-object v4, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 201
    .line 202
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    .line 212
    .line 213
    .line 214
    iget-object v9, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 217
    .line 218
    const-wide v0, 0x810bcd00001a6aL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v4, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v14, v0

    .line 240
    :goto_1
    const-string v1, "edit_profile_fields_controller"

    .line 241
    .line 242
    new-instance v0, LX/0lN;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "ig_bio_interests_profile_events"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x3e6

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v4, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileInterestRowStub:LX/390;

    .line 274
    .line 275
    if-eqz v4, :cond_8

    .line 276
    .line 277
    invoke-virtual {v4}, LX/390;->A03()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    const-string v0, "unit_impression"

    .line 284
    .line 285
    invoke-static {v1, v2, v0, v14, v15}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v13}, LX/390;->A02(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v12, 0x1

    .line 306
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    new-instance v8, LX/B9i;

    .line 309
    .line 310
    invoke-direct {v8, v1, v2, v14, v15}, LX/B9i;-><init>(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;J)V

    .line 311
    .line 312
    .line 313
    invoke-static/range {v6 .. v12}, LX/ALs;->A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/A6A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/390;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;

    .line 325
    .line 326
    move-object/from16 v17, v2

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/AnonCListenerShape1S0200100_I1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    return-void

    .line 337
    :cond_a
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_b
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v4, LX/9ox;->A0E:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 354
    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 358
    .line 359
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 367
    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    iget-object v0, v0, LX/9ox;->A0D:Ljava/lang/String;

    .line 371
    .line 372
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_c
    move-object v0, v5

    .line 378
    goto :goto_3

    .line 379
    :cond_d
    move-object v0, v5

    .line 380
    goto :goto_2

    .line 381
    :cond_e
    const-string v4, "pronounsField"

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_f
    const-string v4, "interestRowViewStubHolder"

    .line 385
    .line 386
    :cond_10
    :goto_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v5

    .line 390
    :cond_11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    throw v5
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
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/A9U;ZZ)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iput-object p3, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/ADT;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:Z

    .line 21
    .line 22
    const v0, 0x7f091243

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f113b0e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/B8Z;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/B8Z;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f093224

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    new-instance v1, LX/BDj;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/BDj;-><init>(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/7oT;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/7oT;-><init>(LX/ABs;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A02:LX/7oT;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f09232a

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 113
    .line 114
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x81032300000601L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->pronounsField:Lcom/instagram/igds/components/form/IgFormField;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const v0, 0x7f093380

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x11

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 154
    .line 155
    new-instance v0, LX/8y8;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/8y8;-><init>(Landroid/widget/EditText;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->websiteField:Lcom/instagram/igds/components/form/IgFormField;

    .line 164
    .line 165
    const v0, 0x7f090447

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 178
    .line 179
    if-nez p5, :cond_1

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f113b0e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/B8Z;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/B8Z;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    invoke-static {v4}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f09194f

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksField:Lcom/instagram/igds/components/form/IgFormField;

    .line 230
    .line 231
    const v0, 0x7f091956

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 239
    .line 240
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->linksTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 244
    .line 245
    const v0, 0x7f0907cb

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->channelsTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 258
    .line 259
    const v0, 0x7f091771

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/390;

    .line 267
    .line 268
    const-wide v0, 0x810bcd00001a6aL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/390;

    .line 278
    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->interestRowViewStubHolder:LX/390;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f09224c

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->profileInterestRowStub:LX/390;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_3
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    const-string v0, "interestRowViewStubHolder"

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    const-string v0, "pronounsField"

    .line 317
    .line 318
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    throw v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/2addr v1, v0

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    return v2

    .line 76
    :cond_2
    return v1
    .line 77
    .line 78
    .line 79
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/AwX;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/AwM;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/AwH;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/AwJ;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C:LX/1KX;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 5
    .line 6
    const-string v3, "dataProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 14
    .line 15
    const-string v2, "dataProvider"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
    .line 79
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->nameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bundle_name_field"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "bundle_username_field"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->websiteField:Lcom/instagram/igds/components/form/IgFormField;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/form/IgFormField;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "bundle_website_field"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bioField:Lcom/instagram/igds/components/form/IgFormField;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A05()Lcom/instagram/igds/components/form/IgFormField;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bundle_bio_field"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method
