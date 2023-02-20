.class public final LX/2s3;
.super LX/2s4;
.source ""


# instance fields
.field public final A00:LX/1D6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2s4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1D6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1D6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2s3;->A00:LX/1D6;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "shopping_session_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "initial_query_text"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "filter_config"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prior_module_name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "destination_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4ZG;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4ZG;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/4zx;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4zx;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/6AO;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/6AO;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f111889

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/285;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/6AO;

    .line 60
    .line 61
    invoke-direct {v1, p2}, LX/6AO;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/4zx;->A00:LX/6AR;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/30B;LX/6AO;Lcom/instagram/service/session/UserSession;LX/2s3;LX/Ev5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 p1, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, v10

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v6}, LX/9UC;->A00(LX/1MO;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;LX/Ev5;Ljava/lang/String;Ljava/lang/String;)LX/4So;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v6, p0

    .line 20
    invoke-static {p0, v7}, LX/Dkp;->A01(Landroid/content/Context;LX/1MO;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, p4

    .line 25
    iput-object v0, p4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v7}, LX/1MO;->A1C()LX/Ckb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Ckb;->A03:LX/Ckb;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810add0002180fL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8102b00000054aL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object/from16 p0, p6

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-static {v10}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 85
    .line 86
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, LX/Age;

    .line 89
    .line 90
    move-object p2, v0

    .line 91
    move-object p3, v6

    .line 92
    move-object p4, v8

    .line 93
    move-object/from16 p7, p1

    .line 94
    .line 95
    move-object/from16 p8, v1

    .line 96
    .line 97
    invoke-direct/range {p2 .. p8}, LX/Age;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/2s3;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0, v2}, LX/9Sq;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/6AO;->A0F:LX/6AQ;

    .line 105
    .line 106
    :goto_0
    iput-object v4, v5, LX/6AO;->A0H:LX/5zH;

    .line 107
    .line 108
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v5, LX/DOW;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v12}, LX/DOW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/6AR;Lcom/instagram/service/session/UserSession;LX/2s3;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v4, LX/4So;->A08:LX/DOW;

    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v4, v9}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v3, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p4

    .line 1
    invoke-virtual {p1, p4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v8, p5

    .line 14
    invoke-virtual/range {v3 .. v9}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/E2h;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/E2h;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v9}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/E2h;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/E2h;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A1K(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "product_group"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bottom_sheet_content_fragment"

    .line 17
    .line 18
    const-string v0, "shopping_product_multi_variant_picker"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "finish_host_activity_on_dismissed"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 30
    .line 31
    const-string v0, "bottom_sheet"

    .line 32
    .line 33
    invoke-static {p1, v2, v1, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A1L(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "bottom_sheet_content_fragment"

    .line 6
    .line 7
    const-string v0, "shopping_product_multi_variant_picker"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "product_group"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "finish_host_activity_on_dismissed"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Parcelable;

    .line 33
    .line 34
    const-string v0, "product"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 40
    .line 41
    const-string v0, "bottom_sheet"

    .line 42
    .line 43
    invoke-static {p1, v2, v1, v0}, LX/5ut;->A06(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A1M(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 32

    .line 385358
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "shopping_session_id"

    .line 385359
    move-object/from16 v0, p9

    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "prior_module_name"

    .line 385360
    move-object/from16 v30, p10

    move-object/from16 v0, v30

    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "merchant_id"

    .line 385361
    move-object/from16 v5, p8

    invoke-virtual {v4, v14, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entry_point"

    .line 385362
    move-object/from16 v13, p11

    invoke-virtual {v4, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    .line 385363
    move-object/from16 v1, p12

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p13

    if-eqz p13, :cond_0

    const-string v0, "tracking_token"

    .line 385364
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v11, p14

    if-eqz p14, :cond_1

    const-string v0, "global_bag_entry_point"

    .line 385365
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p15

    if-eqz p15, :cond_2

    const-string v0, "global_bag_prior_module"

    .line 385366
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p17

    if-eqz p17, :cond_3

    const-string v0, "product_id_to_animate"

    .line 385367
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p21

    if-eqz p21, :cond_4

    const-string v0, "referenced_products"

    .line 385368
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    if-eqz p7, :cond_5

    .line 385369
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string/jumbo v2, "user_flow_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 385370
    :cond_5
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x810cd400001cf0L

    move-object/from16 v6, p6

    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 385371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 385372
    move-object/from16 v0, p2

    iget-object v1, v0, LX/Bnt;->A00:Ljava/lang/String;

    .line 385373
    const-string v0, "analytics_referral_component"

    .line 385374
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385375
    move-object/from16 v0, p3

    iget-object v1, v0, LX/Bnw;->A00:Ljava/lang/String;

    .line 385376
    const-string v0, "analytics_referral_experience"

    .line 385377
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385378
    move-object/from16 v0, p4

    iget-object v1, v0, LX/Cmo;->A00:Ljava/lang/String;

    .line 385379
    const-string v0, "analytics_referral_module"

    .line 385380
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385381
    move-object/from16 v0, p5

    iget-object v1, v0, LX/Bnv;->A00:Ljava/lang/String;

    .line 385382
    const-string v0, "analytics_referral_page"

    .line 385383
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v15, "media_id"

    .line 385384
    move-object/from16 v0, p18

    invoke-virtual {v4, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    .line 385385
    move-object/from16 v1, p19

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "tooltip_text"

    .line 385386
    move-object/from16 v1, p20

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "checkout_session_id"

    .line 385387
    move-object/from16 v0, p16

    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "is_modal"

    .line 385388
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385389
    new-instance v1, LX/K5n;

    move-object/from16 v31, p1

    move-object/from16 v0, v31

    invoke-direct {v1, v0}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 385390
    invoke-virtual {v1}, LX/K5n;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v12, "risk_features"

    .line 385391
    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385392
    invoke-static {v11, v13}, LX/BwT;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 385393
    const/4 v11, 0x0

    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385394
    const-wide v0, 0x8101160000023aL

    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 385395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 385396
    if-eqz v0, :cond_a

    .line 385397
    const/16 v27, 0x0

    const/4 v13, 0x2

    invoke-static {v5, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385398
    invoke-static {v6}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    move-result-object v0

    .line 385399
    iget-object v0, v0, LX/63X;->A05:LX/54y;

    .line 385400
    invoke-virtual {v0, v5}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v11

    aput-object v3, v0, v2

    aput-object v8, v0, v13

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v11, 0x4

    aput-object v12, v0, v11

    const/4 v11, 0x5

    aput-object v14, v0, v11

    .line 385401
    invoke-static {v4}, LX/Dgs;->A01(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v4

    .line 385402
    invoke-static {v4}, LX/Dgs;->A02(Ljava/util/HashMap;)V

    .line 385403
    invoke-static {v6}, LX/BwT;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 385404
    const-string v11, "MerchantCart_"

    invoke-static {v11, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "_PRELOAD_ID_KEY_"

    invoke-virtual {v4, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385405
    :cond_7
    const/4 v12, 0x0

    .line 385406
    :cond_8
    aget-object v11, v0, v12

    .line 385407
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v12, v12, 0x1

    .line 385408
    if-lt v12, v1, :cond_8

    .line 385409
    new-instance v12, LX/B7I;

    invoke-direct {v12, v4}, LX/B7I;-><init>(Ljava/util/HashMap;)V

    .line 385410
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 385411
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    .line 385412
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    .line 385413
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385414
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 385415
    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385416
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 385417
    new-instance v17, LX/DkS;

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v26}, LX/DkS;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385418
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    .line 385419
    :cond_9
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 385420
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385421
    move-object/from16 v24, v17

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v24 .. v29}, LX/DkS;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385422
    invoke-static {v4}, LX/Dgs;->A00(Ljava/util/HashMap;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 385423
    const-wide v0, 0x820b5a00000e6bL    # 3.211999501556442E-306

    invoke-static {v9, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 385424
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 385425
    const-string v0, "com.bloks.www.bloks.commerce.shoppingcart.merchantview"

    .line 385426
    invoke-static {v0, v4, v3}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    move-result-object v1

    long-to-int v0, v7

    .line 385427
    iput v0, v1, LX/67Y;->A00:I

    .line 385428
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 385429
    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 385430
    invoke-static {v0, v1}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    move-result-object v4

    .line 385431
    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v6, v0, v5}, LX/BwT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "bloks"

    .line 385432
    :goto_0
    const-class v11, Lcom/instagram/modal/ModalActivity;

    new-instance v7, LX/5ut;

    move-object/from16 v8, v31

    move-object v9, v4

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v3, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f01005f

    aput v0, v3, v1

    const v0, 0x7f010052

    aput v0, v3, v2

    const/4 v1, 0x2

    const v0, 0x7f010050

    aput v0, v3, v1

    const/4 v1, 0x3

    const v0, 0x7f010061

    aput v0, v3, v1

    .line 385433
    iput-object v3, v7, LX/5ut;->A0E:[I

    .line 385434
    invoke-virtual {v7, v8}, LX/5ut;->A0B(Landroid/content/Context;)V

    return-void

    .line 385435
    :cond_a
    const-string v12, "merchant_shopping_bag"

    goto :goto_0

    .line 385436
    :cond_b
    const-string v1, "required param ("

    const-string v0, ") not found"

    invoke-static {v1, v11, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/Bvo;->A00(Lcom/instagram/service/session/UserSession;)LX/Bvp;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    monitor-enter v3

    .line 6
    const v4, 0x23a38e0

    .line 7
    .line 8
    .line 9
    :try_start_0
    move-object/from16 v2, p8

    .line 10
    .line 11
    invoke-static {v3, v2}, LX/Bvp;->A00(LX/Bvp;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x6f

    .line 30
    .line 31
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, LX/05U;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p8, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 56
    .line 57
    const-string v0, "merchant_id"

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit v3

    .line 63
    new-instance v5, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "prior_module_name"

    .line 76
    .line 77
    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "prior_submodule_name"

    .line 81
    .line 82
    invoke-virtual {v5, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "shopping_session_id"

    .line 86
    .line 87
    move-object/from16 v1, p7

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "is_checkout_only"

    .line 93
    .line 94
    move/from16 v1, p14

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "merchant_id"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "merchant_username"

    .line 105
    .line 106
    move-object/from16 v1, p9

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "surface_title"

    .line 112
    .line 113
    move-object/from16 v1, p10

    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "media_id"

    .line 119
    .line 120
    move-object/from16 v1, p11

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "shops_first_entry_point"

    .line 126
    .line 127
    move-object/from16 v1, p12

    .line 128
    .line 129
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-string v0, "shops_profile_entry_ig_id"

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    :cond_2
    move-object/from16 v1, p13

    .line 144
    .line 145
    if-eqz p13, :cond_3

    .line 146
    .line 147
    const-string v0, "shops_affiliate_marketer_id"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v0, "is_creator_shop"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "include_media_in_reconsideration"

    .line 162
    .line 163
    move/from16 v1, p16

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    move-object v4, p1

    .line 169
    if-eqz p15, :cond_4

    .line 170
    .line 171
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 172
    .line 173
    const-string v8, "shopping_reconsideration_destination"

    .line 174
    .line 175
    new-instance v3, LX/5ut;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    new-instance v2, LX/4n3;

    .line 185
    .line 186
    invoke-direct {v2, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 191
    .line 192
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/2EH;->A07:LX/2EH;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/50G;

    .line 207
    .line 208
    invoke-direct {v0}, LX/50G;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 215
    .line 216
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v3

    .line 224
    throw v0
.end method
