.class public final LX/KOu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KOu;

    invoke-direct {v0}, LX/KOu;-><init>()V

    sput-object v0, LX/KOu;->A00:LX/KOu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;Ljava/util/List;LX/0Sn;LX/0Sn;)LX/K1i;
    .locals 7

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 3
    .line 4
    invoke-direct {v6, p1, p5, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0Sn;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 10
    .line 11
    invoke-direct {v4, p1, p6, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0Sn;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/K1i;

    .line 15
    .line 16
    invoke-direct {v2, p0}, LX/K1i;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LX/K1i;->A04:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "upl_session_id"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, LX/K1i;->A02:Ljava/util/BitSet;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v6}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/AKW;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "apply_incentive"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/AKW;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "remove_incentive"

    .line 66
    .line 67
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v0, "available_offers"

    .line 87
    .line 88
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "applied_offer_ids"

    .line 104
    .line 105
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_1
    return-object v2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
.end method

.method public static final A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p2}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p1, LX/LVF;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/LCH;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p3, p4}, LX/LCH;-><init>(Landroidx/fragment/app/Fragment;LX/LVF;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/511;LX/JcD;LX/JcD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "Unsupported selection fragment type"

    .line 21
    .line 22
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 32
    .line 33
    const-string v0, "SHIPPING_ADDRESS"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f111a25

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 47
    .line 48
    const-string v0, "PAYMENT_METHODS"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1119fe

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz p7, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f111a26

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const v0, 0x7f111a02

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 88
    .line 89
    const-string v0, "SHIPPING_OPTION"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v0, "Required value was null."

    .line 96
    .line 97
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :pswitch_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 107
    .line 108
    const-string v0, "CONTACT_INFO"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f111984

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ECP_SELECTION_FRAGMENT_NAVIGATION_TITLE"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const-string v0, "logging_context"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x40

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    move-object/from16 v8, p8

    .line 138
    .line 139
    move-object/from16 v9, p9

    .line 140
    .line 141
    move-object/from16 v10, p10

    .line 142
    .line 143
    invoke-static/range {v5 .. v12}, LX/KPb;->A01(LX/JcD;LX/JcD;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "content_selection_fragment"

    .line 151
    .line 152
    invoke-static {v2, p2, v0, v3, v4}, LX/KOu;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
