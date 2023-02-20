.class public final LX/KKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x95

    .line 14
    .line 15
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x96

    .line 23
    .line 24
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(LX/IIH;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/IIH;->A08:LX/IIC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "creative"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IIH;->A08:LX/IIC;

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/IIB;->A00(LX/0yW;LX/IIC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/IIH;->A09:LX/IHz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "template"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/IIH;->A09:LX/IHz;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/IHy;->A00(LX/0yW;LX/IHz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/IIH;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, LX/IIH;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "user_id"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LX/IIH;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v0, "promotion_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-wide v1, p0, LX/IIH;->A02:J

    .line 65
    .line 66
    const-string v0, "end_time"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, LX/IIH;->A00:I

    .line 72
    .line 73
    const-string v0, "max_impressions"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LX/IIH;->A0I:Z

    .line 79
    .line 80
    const-string v0, "is_server_force_pass"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, LX/IIH;->A0G:Z

    .line 86
    .line 87
    const-string v0, "disable_logging_to_qp_tables"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IIH;->A0A:LX/IIJ;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "local_state"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IIH;->A0A:LX/IIJ;

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/KDc;->A00(LX/0yW;LX/IIJ;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v1, p0, LX/IIH;->A01:I

    .line 107
    .line 108
    const-string v0, "priority"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/IIH;->A06:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget v1, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 118
    .line 119
    const-string v0, "surface"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, LX/IIH;->A0F:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    const-string v0, "triggers"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/IIH;->A0F:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, LX/IIH;->A0C:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const-string v0, "logging_data"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-boolean v1, p0, LX/IIH;->A0K:Z

    .line 175
    .line 176
    const-string v0, "log_eligibility_waterfall"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/IIH;->A07:LX/II3;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const-string v0, "contextual_filters"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/IIH;->A07:LX/II3;

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/II2;->A00(LX/0yW;LX/II3;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v1, p0, LX/IIH;->A0H:Z

    .line 196
    .line 197
    const-string v0, "is_holdout"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, p0, LX/IIH;->A03:J

    .line 203
    .line 204
    const-string v0, "fetch_time_epoch"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, p0}, LX/2tV;->A00(LX/0yW;LX/1M5;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    const-string v1, "Error parsing QuickPromotion for fullscreen interstitial: "

    .line 218
    .line 219
    iget-object v0, p0, LX/IIH;->A0D:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "IG-QP"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    return-object v0
    .line 232
    .line 233
.end method

.method public static A02(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-class v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/app/Activity;

    .line 15
    .line 16
    check-cast p1, LX/IIH;

    .line 17
    .line 18
    invoke-static {p1}, LX/KKx;->A01(LX/IIH;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/IIH;->A09:LX/IHz;

    .line 25
    .line 26
    iget-object v1, v0, LX/IHz;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :sswitch_0
    const-string v0, "iig_fullscreen_bullet_list"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/JUo;

    .line 47
    .line 48
    invoke-direct {v1}, LX/JUo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v4, v5}, LX/KKx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iput-boolean v3, v2, LX/4n3;->A0B:Z

    .line 65
    .line 66
    iput-boolean v3, v2, LX/4n3;->A0D:Z

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "iig_fullscreen_bloks"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v1, LX/77C;

    .line 81
    .line 82
    invoke-direct {v1}, LX/77C;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v4, v5}, LX/KKx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    iput-boolean v3, v2, LX/4n3;->A0B:Z

    .line 99
    .line 100
    iput-boolean v3, v2, LX/4n3;->A0D:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v0, "iig_fullscreen"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    const v0, 0x7f091859

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    if-eqz v2, :cond_0

    .line 124
    .line 125
    new-instance v1, LX/4UF;

    .line 126
    .line 127
    invoke-direct {v1}, LX/4UF;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v4, v5}, LX/KKx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    iput-boolean v3, v2, LX/4n3;->A0B:Z

    .line 144
    .line 145
    iput-boolean v3, v2, LX/4n3;->A0D:Z

    .line 146
    .line 147
    if-eqz p4, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    const-string v0, "iig_fullscreen_rectangular_image"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    const v0, 0x7f091859

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    :goto_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 170
    .line 171
    invoke-static {p2, v4, v3}, LX/KKx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x45d

    .line 176
    .line 177
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v1, p3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    if-eqz v2, :cond_0

    .line 186
    .line 187
    new-instance v1, LX/8ty;

    .line 188
    .line 189
    invoke-direct {v1}, LX/8ty;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v4, v5}, LX/KKx;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    iput-boolean v3, v2, LX/4n3;->A0B:Z

    .line 206
    .line 207
    iput-boolean v3, v2, LX/4n3;->A0D:Z

    .line 208
    .line 209
    if-eqz p4, :cond_3

    .line 210
    .line 211
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v2, LX/4n3;->A00:I

    .line 216
    .line 217
    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x6d558432 -> :sswitch_3
        -0x2863484d -> :sswitch_2
        -0x1458f1ff -> :sswitch_1
        0x46fbf72f -> :sswitch_0
    .end sparse-switch
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
    .line 236
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
    .line 250
    .line 251
    .line 252
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
.end method
