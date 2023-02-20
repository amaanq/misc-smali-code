.class public final LX/JkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {v0, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v5, "sessionId"

    .line 30
    .line 31
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v9, "fbpay_hub"

    .line 45
    .line 46
    new-instance v7, Lcom/fbpay/logging/FBPayLoggerData;

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    move-object v11, v8

    .line 50
    move-object p0, v8

    .line 51
    invoke-direct/range {v7 .. v14}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "PAYMENT_SETTINGS"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "settings"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/KAL;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v8

    .line 85
    :cond_2
    const-string v0, "SECURITY"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "should_log_view_load_success"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "PIN_BIO_SETTINGS"

    .line 107
    .line 108
    iget-object v0, v0, LX/KAB;->A06:LX/K79;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, LX/K79;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "WELCOME_PAGE"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v0, "show_branding_page"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "home"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v0, "ORDER_HISTORY"

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v0, "order_list"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v0, "TRANSACTION_HISTORY"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "transactions_list"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const-string v0, "PROMOTION_PAYMENTS"

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "promotion_payment"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    const-string v0, "DELIVERY_ADDRESS"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v0, "address"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    const-string v0, "DELIVERY_CONTACT"

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-static {v2, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v0, "contact_info"

    .line 236
    .line 237
    goto/16 :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
