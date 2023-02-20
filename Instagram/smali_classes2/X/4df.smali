.class public final LX/4df;
.super LX/4ek;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5Ea;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ek;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4df;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/EV0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/EV0;-><init>(LX/4df;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4df;->A03:LX/5Ea;

    .line 12
    .line 13
    iput-object p1, p0, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/4wl;

    .line 1
    .line 2
    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v1, LX/6AO;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/4df;->A03:LX/5Ea;

    .line 15
    .line 16
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, LX/4df;->A01:Z

    .line 27
    .line 28
    iget-object v1, p2, LX/4ek;->A01:LX/602;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "context_sheet"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/4df;LX/27t;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/4ek;->A00:LX/60K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, LX/27t;->A0B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5um;->A05(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p2, LX/4ek;->A00:LX/60K;

    .line 25
    .line 26
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 35
    .line 36
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p2, LX/4ek;->A00:LX/60K;

    .line 39
    .line 40
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v4, LX/CKP;

    .line 47
    .line 48
    invoke-direct {v4}, LX/CKP;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "args_product"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LX/27t;->A0C()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v0, p3, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
    invoke-virtual {p3}, LX/27t;->A0I()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 81
    .line 82
    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    const-string v0, "args_product_sticker_config"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "args_previous_module_name"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "args_current_media_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, LX/27t;->A0d:LX/31V;

    .line 101
    .line 102
    iget-object v1, v0, LX/31V;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "args_reel_interactive_type"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v4, p2}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/85h;LX/4df;LX/27t;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/4ek;->A00:LX/60K;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, LX/9P8;->A00(LX/85h;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5um;->A04(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v4, p1, LX/85h;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, LX/85h;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v7, ""

    .line 39
    .line 40
    :cond_1
    iget-object v0, p2, LX/4ek;->A00:LX/60K;

    .line 41
    .line 42
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p2, LX/4ek;->A00:LX/60K;

    .line 55
    .line 56
    iget-object v0, v0, LX/60K;->A00:LX/1la;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LX/4yM;

    .line 72
    .line 73
    invoke-direct {v3}, LX/4yM;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "args_merchant_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "args_media_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "args_product_collection"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p3, LX/27t;->A0U:LX/85h;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, LX/85h;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    const-string v5, ""

    .line 106
    .line 107
    :cond_2
    iget-object v0, p3, LX/27t;->A0U:LX/85h;

    .line 108
    .line 109
    iget-object v0, v0, LX/85h;->A09:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, -0x1

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :cond_3
    invoke-virtual {p3}, LX/27t;->A0H()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 123
    .line 124
    invoke-direct {v1, v5, v4, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    const-string v0, "args_product_collection_sticker_config"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "args_previous_module_name"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, LX/27t;->A0U:LX/85h;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, LX/85h;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "args_upcoming_event_page_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v3, p2}, LX/4df;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/4df;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/4df;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/4ek;->A00:LX/60K;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/4ek;->A00:LX/60K;

    .line 15
    .line 16
    iget-object v6, v0, LX/60K;->A00:LX/1la;

    .line 17
    .line 18
    iget-object v7, p1, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/2Gy;->A0K:LX/1MO;

    .line 27
    .line 28
    iget-object v3, p1, LX/4df;->A03:LX/5Ea;

    .line 29
    .line 30
    invoke-virtual {v5, v7}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v7}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f092501

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/25h;->A03:LX/25h;

    .line 52
    .line 53
    sget-object v0, LX/25i;->A0U:LX/25i;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v1, v0}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/4C4;->A00(LX/0hc;)LX/4C4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v9, "multi_product_sticker"

    .line 63
    .line 64
    const-string v8, "Open more products page"

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, LX/4C4;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v6, v7}, LX/2s4;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)LX/DTV;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, v1, LX/DTV;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v5, v1, LX/DTV;->A01:LX/1MO;

    .line 81
    .line 82
    iput-object v0, v1, LX/DTV;->A02:LX/2BQ;

    .line 83
    .line 84
    iput-object v3, v1, LX/DTV;->A04:LX/5Ea;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/DTV;->A00()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p1, LX/4df;->A01:Z

    .line 91
    .line 92
    iget-object v1, p1, LX/4ek;->A01:LX/602;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const-string v0, "context_sheet"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
