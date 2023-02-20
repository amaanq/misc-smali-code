.class public final LX/Jkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1, v9}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const-string v1, "payload"

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v6, p0

    .line 66
    .line 67
    invoke-static {v6}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "AUTH_METHOD_TYPE"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "PAYMENT_TYPE"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "PAYMENT_LOGGING_ID"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v8}, LX/IHG;->A0v(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/KRn;->A08(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v0}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v10, Lcom/fbpay/logging/FBPayLoggerData;

    .line 108
    .line 109
    move-object v14, v13

    .line 110
    move-object v15, v11

    .line 111
    move-object/from16 p0, v13

    .line 112
    .line 113
    invoke-direct/range {v10 .. v17}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v10}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/K4w;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LX/K4w;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, LX/KAB;->A02(Landroidx/fragment/app/FragmentActivity;)LX/KQ5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v8, v9}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v2, v7, v0}, LX/KQ5;->A04(LX/K4w;Ljava/lang/Object;Ljava/lang/String;)LX/2wR;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 143
    .line 144
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(LX/4du;LX/5Ox;LX/5Ox;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 148
    .line 149
    .line 150
    return-object v13

    .line 151
    :cond_0
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_0
    .line 156
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
.end method
