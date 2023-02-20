.class public Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f11281a

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/CJl;

    .line 27
    .line 28
    iget-object v0, v5, LX/CJl;->A0F:LX/24E;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/CJl;->A0I:LX/23k;

    .line 38
    .line 39
    const-string v2, "pullToRefresh"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/CJl;->A0I:LX/23k;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v0, v0, LX/L2z;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v5, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/CJl;->A09:LX/CNZ;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v5, LX/CJl;->A0a:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v4, v5, LX/CJl;->A06:LX/DiL;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/HGY;

    .line 77
    .line 78
    iget-object v3, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "promotion_list"

    .line 81
    .line 82
    const-string v1, "paused"

    .line 83
    .line 84
    const-string v0, "FB Login failed or cancelled"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, v3, v0}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/CJl;

    .line 96
    .line 97
    iget-object v0, v5, LX/CJl;->A0F:LX/24E;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/CJl;->A0I:LX/23k;

    .line 107
    .line 108
    const-string v2, "pullToRefresh"

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/CJl;->A0I:LX/23k;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    instance-of v0, v0, LX/L2z;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v5, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/CJl;->A09:LX/CNZ;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v0, v5, LX/CJl;->A0a:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v4, v5, LX/CJl;->A06:LX/DiL;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/HGY;

    .line 146
    .line 147
    iget-object v3, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 148
    .line 149
    const-string v2, "promotion_list"

    .line 150
    .line 151
    const-string v1, "ACTIVE"

    .line 152
    .line 153
    const-string v0, "FB Login failed or cancelled"

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1, v3, v0}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    const-string v2, "promoteAdsManagerAdapter"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LX/CJk;

    .line 168
    .line 169
    iget-object v0, v5, LX/CJk;->A05:LX/24E;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, LX/CJk;->A07:LX/23k;

    .line 179
    .line 180
    const-string v2, "pullToRefresh"

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, LX/CJk;->A07:LX/23k;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    instance-of v0, v0, LX/L2z;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v5, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v5, LX/CJk;->A03:LX/CNZ;

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    const-string v2, "pastPromotionsAdapter"

    .line 207
    .line 208
    :cond_3
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v3

    .line 212
    :cond_4
    const-string v2, "loadingSpinner"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v0, v5, LX/CJk;->A0G:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v4, v5, LX/CJk;->A02:LX/DiL;

    .line 221
    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/HGY;

    .line 227
    .line 228
    iget-object v3, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 229
    .line 230
    const-string v2, "past_promotion_list"

    .line 231
    .line 232
    const-string v1, "active"

    .line 233
    .line 234
    const-string v0, "FB Login failed or cancelled"

    .line 235
    .line 236
    invoke-virtual {v4, v2, v1, v3, v0}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    const-string v2, "adsManagerLogger"

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_8
    const-string v2, "recyclerViewProxy"

    .line 247
    .line 248
    goto :goto_0

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A02:I

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/CJk;

    .line 17
    .line 18
    iget-object v5, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/HGY;

    .line 21
    .line 22
    iget-object v4, v6, LX/CJk;->A04:LX/9uh;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "pastPromotionsDataFetcher"

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, v5, LX/HGY;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v5, LX/HGY;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 36
    .line 37
    invoke-direct {v0, v6, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v3, v2, v14}, LX/9uh;->A04(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v5, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/CJl;

    .line 47
    .line 48
    iget-object v3, v5, LX/CJl;->A06:LX/DiL;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string v0, "adsManagerLogger"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v6, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/HGY;

    .line 59
    .line 60
    iget-object v2, v6, LX/HGY;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "promotion_list"

    .line 63
    .line 64
    const-string v0, "pay_now"

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v5, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v1, v6, LX/HGY;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "paymentAccountID"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "wizardName"

    .line 91
    .line 92
    const-string v0, "PAY_NOW"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/HVu;

    .line 101
    .line 102
    invoke-direct {v1, v3}, LX/HVu;-><init>(LX/0hc;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f113594

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/HVu;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x130

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/CJl;->A07(LX/CJl;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :pswitch_2
    const/4 v0, 0x0

    .line 145
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/CJl;

    .line 151
    .line 152
    iget-object v5, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/HGY;

    .line 155
    .line 156
    iget-object v4, v6, LX/CJl;->A0A:LX/9uh;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v3, v5, LX/HGY;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v5, LX/HGY;->A0K:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 166
    .line 167
    invoke-direct {v0, v6, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0, v3, v2, v14}, LX/9uh;->A04(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    const/4 v6, 0x0

    .line 175
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, LX/CJl;

    .line 181
    .line 182
    iget-object v4, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/HGY;

    .line 185
    .line 186
    iget-object v3, v5, LX/CJl;->A0A:LX/9uh;

    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    iget-object v2, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v4, LX/HGY;->A0K:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 195
    .line 196
    invoke-direct {v0, v5, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, v2, v1, v14}, LX/9uh;->A03(LX/3Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    const/4 v0, 0x0

    .line 204
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v4, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/CJl;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f1101d2

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v0, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/Et9;

    .line 229
    .line 230
    invoke-interface {v0}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "media_id"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x3a

    .line 240
    .line 241
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "com.instagram.ads.rejection_details.RejectionDetailsScreen"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_5
    const/4 v0, 0x0

    .line 252
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v4, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, LX/CJl;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f1136b0

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v0, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/Et9;

    .line 277
    .line 278
    invoke-interface {v0}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "media_id"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x3a

    .line 288
    .line 289
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v0, "com.instagram.ads.awpt_not_delivering_reason_screen.AwPTNotDeliveringReasonScreen"

    .line 297
    .line 298
    :goto_0
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v4, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_3
    const-string v0, "userSession"

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 324
    .line 325
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :pswitch_6
    iget-object v12, v7, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, Lcom/instagram/business/payments/PaymentsWebViewActivity;

    .line 333
    .line 334
    invoke-static {v12}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v15, v12, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 339
    .line 340
    iget-object v1, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, "access_token=null"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    iget-object v0, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v17, v0

    .line 353
    .line 354
    iget-object v13, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-boolean v10, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    .line 357
    .line 358
    iget-boolean v9, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    .line 359
    .line 360
    iget-boolean v8, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    .line 361
    .line 362
    iget-boolean v7, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    .line 363
    .line 364
    iget-boolean v6, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    .line 365
    .line 366
    iget-boolean v5, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    .line 367
    .line 368
    iget-boolean v4, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    .line 369
    .line 370
    iget-boolean v3, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    .line 371
    .line 372
    iget-boolean v2, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A04:Z

    .line 373
    .line 374
    iget-boolean v1, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    .line 375
    .line 376
    iget-object v0, v15, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v15, 0xac

    .line 379
    .line 380
    invoke-static {v15}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-static {v15, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    new-instance v14, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 389
    .line 390
    move/from16 v27, v2

    .line 391
    .line 392
    move/from16 v28, v1

    .line 393
    .line 394
    move/from16 v24, v4

    .line 395
    .line 396
    move/from16 v25, v8

    .line 397
    .line 398
    move/from16 v26, v3

    .line 399
    .line 400
    move/from16 v21, v7

    .line 401
    .line 402
    move/from16 v22, v6

    .line 403
    .line 404
    move/from16 v23, v5

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    move/from16 v19, v10

    .line 409
    .line 410
    move/from16 v20, v9

    .line 411
    .line 412
    move-object/from16 v15, v17

    .line 413
    .line 414
    move-object/from16 v17, v13

    .line 415
    .line 416
    invoke-direct/range {v14 .. v28}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 417
    .line 418
    .line 419
    iput-object v14, v12, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 420
    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v11, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    :cond_5
    invoke-static {v11, v12}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A00(Landroid/os/Bundle;Lcom/instagram/business/payments/PaymentsWebViewActivity;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
