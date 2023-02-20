.class public final LX/51t;
.super LX/4uR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAddBrandPartnersFragment"


# instance fields
.field public A00:LX/AB7;

.field public A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4uR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/51t;->A05:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/51t;->A04:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 23
    .line 24
    const-string v0, "feed"

    .line 25
    .line 26
    iput-object v0, p0, LX/51t;->A02:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00(LX/51t;Lcom/instagram/user/model/User;)LX/Boz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, LX/Boz;

    .line 23
    .line 24
    invoke-direct {p1}, LX/Boz;-><init>()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1130fe

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/Boz;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object p0, LX/5DB;->A04:LX/5DB;

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p0, p1, LX/Boz;->A02:LX/5DB;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, LX/Boz;

    .line 46
    .line 47
    invoke-direct {p1}, LX/Boz;-><init>()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f11026c

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, LX/Boz;

    .line 55
    .line 56
    invoke-direct {p1}, LX/Boz;-><init>()V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1101d4

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, LX/Boz;->A03:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object p0, LX/5DB;->A02:LX/5DB;

    .line 69
    .line 70
    goto :goto_1
.end method

.method public static final A01(LX/51t;)V
    .locals 11

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v4, 0x0

    .line 41
    :cond_1
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, p0, LX/51t;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/51t;->A08:Z

    .line 56
    .line 57
    iget-boolean v0, p0, LX/51t;->A07:Z

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0}, LX/6Mi;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 64
    .line 65
    invoke-direct {v0, v5, v2, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, p0, LX/51t;->A06:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, LX/51t;->A08:Z

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LX/51t;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :sswitch_0
    const-string v0, "feed"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/51t;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 108
    .line 109
    invoke-direct {v1, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v0, LX/FoO;

    .line 113
    .line 114
    invoke-direct {v0, v1, v7}, LX/FoO;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_1
    const-string v0, "igtv"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    const-string v0, "live"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_3
    const-string v0, "reel"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_4
    const-string v0, "story"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/4n3;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/9FN;->A01()V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/9uu;

    .line 155
    .line 156
    invoke-direct {v3}, LX/9uu;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, LX/51t;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 160
    .line 161
    iget-boolean v9, p0, LX/51t;->A08:Z

    .line 162
    .line 163
    iget-object v5, p0, LX/51t;->A02:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v8, 0x1

    .line 167
    const/4 p0, 0x0

    .line 168
    move v10, v8

    .line 169
    invoke-virtual/range {v3 .. v11}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/51t;->A00:LX/AB7;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v0, v7}, LX/AB7;->A6P(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A02(LX/51t;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, LX/51t;->A04(Lcom/instagram/user/model/User;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, v5, v5}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/4SN;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1105a6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/51t;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_0
    const v1, 0x7f1105a1

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_0
    const-string v0, "story"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x7f1105a5

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    const-string v0, "igtv"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f1105a2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v0, "live"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x7f1105a3

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    const-string v0, "reel"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x7f1105a4

    .line 114
    .line 115
    .line 116
    :goto_1
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LX/4SN;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f11061a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f110619

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, LX/4SN;->A08(I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    const v1, 0x7f112f1f

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    :goto_4
    const/4 v6, 0x1

    .line 158
    if-eq v1, v6, :cond_6

    .line 159
    .line 160
    if-eq v1, v2, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "ig_branded_content_permission_required_dialog_shown"

    .line 181
    .line 182
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x3f5

    .line 189
    .line 190
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "sponsor_ig_id"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "media_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, LX/4SN;

    .line 228
    .line 229
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f1105ac

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/51t;->A02:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sparse-switch v0, :sswitch_data_1

    .line 245
    .line 246
    .line 247
    :goto_5
    const v3, 0x7f1105a7

    .line 248
    .line 249
    .line 250
    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v5

    .line 257
    .line 258
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7f1101e3

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/AS0;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, LX/AS0;-><init>(LX/51t;Lcom/instagram/user/model/User;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, LX/90h;->A03:LX/90h;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f1107e5

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/AS1;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1}, LX/AS1;-><init>(LX/51t;Lcom/instagram/user/model/User;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v3, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :sswitch_4
    const-string v0, "story"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v3, 0x7f1105ab

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :sswitch_5
    const-string v0, "igtv"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const v3, 0x7f1105a8

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :sswitch_6
    const-string v0, "live"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const v3, 0x7f1105a9

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :sswitch_7
    const-string v0, "reel"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const v3, 0x7f1105aa

    .line 334
    .line 335
    .line 336
    :goto_7
    if-nez v0, :cond_4

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    sget-object v1, LX/9XL;->A00:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget v1, v1, v0

    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_6
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1, v6}, LX/51t;->A04(Lcom/instagram/user/model/User;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {p0, v1, v0}, LX/AOB;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v2, LX/4SN;

    .line 373
    .line 374
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f1105a0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/51t;->A02:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    sparse-switch v0, :sswitch_data_2

    .line 390
    .line 391
    .line 392
    :goto_8
    const v4, 0x7f11059b

    .line 393
    .line 394
    .line 395
    :cond_7
    new-array v1, v6, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    aput-object v0, v1, v5

    .line 402
    .line 403
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_8
    const-string v0, "story"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const v4, 0x7f11059f

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :sswitch_9
    const-string v0, "igtv"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const v4, 0x7f11059c

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :sswitch_a
    const-string v0, "live"

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const v4, 0x7f11059d

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :sswitch_b
    const-string v0, "reel"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const v4, 0x7f11059e

    .line 449
    .line 450
    .line 451
    :goto_9
    if-nez v0, :cond_7

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_8
    iget-object v0, p0, LX/51t;->A03:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-direct {p0, p1, v6}, LX/51t;->A04(Lcom/instagram/user/model/User;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p0, v1, v0}, LX/AOB;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "BrandedContentAddBrandPartnersFragment"

    .line 482
    .line 483
    invoke-static {p0, v1, v0}, LX/AOB;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0, p1, v5}, LX/51t;->A04(Lcom/instagram/user/model/User;Z)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x314c20 -> :sswitch_5
        0x32b0ec -> :sswitch_6
        0x355a1a -> :sswitch_7
        0x68af8f5 -> :sswitch_4
    .end sparse-switch

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
    :sswitch_data_2
    .sparse-switch
        0x314c20 -> :sswitch_9
        0x32b0ec -> :sswitch_a
        0x355a1a -> :sswitch_b
        0x68af8f5 -> :sswitch_8
    .end sparse-switch
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
.end method

.method public static final A03(LX/51t;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, LX/006;->A0U:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v1, "action_type"

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 p1, 0x3e0

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    move-object v8, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v10, v5

    .line 33
    invoke-static/range {v2 .. v12}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final A04(Lcom/instagram/user/model/User;Z)V
    .locals 17

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v5, "added"

    .line 3
    .line 4
    :goto_0
    move-object/from16 v6, p0

    .line 5
    .line 6
    invoke-virtual {v6}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v8, LX/006;->A0D:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Lkotlin/Pair;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "brand_id"

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    aput-object v0, v4, v3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const-string v1, "action_type"

    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v0, v4, v2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "has_brand_approval"

    .line 57
    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    aput-object v0, v4, v3

    .line 64
    .line 65
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v16, 0x3e0

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move-object v12, v9

    .line 74
    move-object v13, v9

    .line 75
    move-object v14, v9

    .line 76
    invoke-static/range {v6 .. v16}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v5, "removed"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAddBrandPartnersFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x630583d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4uR;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v6, "feed"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "instagram_bc_add_partner_entry"

    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x754

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_editing"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "media_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "prior_module"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f243d9b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4uR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/51t;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "live"

    .line 10
    .line 11
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4uR;->A06()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0900b7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/GBD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0900dc

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f110217

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v0, 0x7f0900ba

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/AWK;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/AWK;-><init>(LX/51t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0900bd

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/AWL;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/AWL;-><init>(LX/51t;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/51t;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    :goto_0
    const v5, 0x7f1105e8

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, LX/4uR;->A05()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LX/4uR;->A05()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "BrandedContentAddBrandPartnersFragment"

    .line 144
    .line 145
    invoke-static {v2, v3, v1, v0, v5}, LX/APu;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/4uR;->A05()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/4uR;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v2, 0x0

    .line 181
    const/16 v0, 0x4a

    .line 182
    .line 183
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_0
    const-string v0, "story"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v5, 0x7f1105ec

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_1
    const-string v0, "igtv"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v5, 0x7f1105e9

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v5, 0x7f1105ea

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :sswitch_3
    const-string v0, "reel"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v5, 0x7f1105eb

    .line 228
    .line 229
    .line 230
    :goto_1
    if-nez v0, :cond_2

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    const-string v0, "spinner"

    .line 234
    .line 235
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
