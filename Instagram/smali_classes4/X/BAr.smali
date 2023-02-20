.class public final LX/BAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAr;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    const-string v2, "merchant_id"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    :cond_0
    const-string v9, "merchant_username"

    .line 13
    .line 14
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "seller_shoppable_feed_type"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const-string v0, "pinned_product_ids"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    if-nez v17, :cond_1

    .line 39
    .line 40
    const-string v17, "deep_link"

    .line 41
    .line 42
    :cond_1
    const-string v0, "deep_link_launch_mode"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    move-object/from16 v14, p3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-static {v14}, LX/AFi;->A00(Lcom/instagram/service/session/UserSession;)LX/AFi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/AFi;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-string v8, "profile_shop"

    .line 62
    .line 63
    invoke-static {v1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, LX/37g;->A1V:LX/37g;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v10, "pinned"

    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v10, "recent"

    .line 82
    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 90
    new-instance v13, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;

    .line 91
    .line 92
    move-object/from16 v1, p0

    .line 93
    .line 94
    invoke-direct {v13, v1, v0}, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v10, LX/2s4;->A00:LX/2s4;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    move-object/from16 v18, v4

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    invoke-virtual/range {v10 .. v20}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v3, v0, LX/Dk4;->A0I:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v1}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v1, "deep_link_launch:%s:%s:%s"

    .line 127
    .line 128
    invoke-static {v1, v8, v10, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v8, v10, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    new-instance v0, LX/9hj;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/9hj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, LX/9hj;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v0, LX/9hj;->A01:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_0
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
.end method
