.class public final LX/Jj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LgK;)Lcom/facebookpay/incentives/model/ECPIncentive;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/LgK;->AwI()LX/Ja0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :goto_0
    const/4 v0, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    sget-object v0, LX/Jpu;->A00:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/LgK;->BEo()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, LX/LgK;->BSf()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, LX/LgK;->AwH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {p0}, LX/LgK;->BPo()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {p0}, LX/LgK;->AxY()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p0}, LX/LgK;->AnY()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {p0}, LX/LgK;->AkN()LX/LYo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LX/LYo;->AAn()LX/LdQ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, LX/LdQ;->Ahd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, LX/LdQ;->AWI()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 87
    .line 88
    invoke-direct {v3, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v2, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v9}, Lcom/facebookpay/incentives/model/ECPOffsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    invoke-interface {p0}, LX/LgK;->AwH()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {p0}, LX/LgK;->BSf()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, LX/LgK;->BPo()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {p0}, LX/LgK;->AxY()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-interface {p0}, LX/LgK;->AwG()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {p0}, LX/LgK;->AnY()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, LX/LgK;->AkN()LX/LYo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, LX/LYo;->AAn()LX/LdQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v0}, LX/LdQ;->Ahd()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {p0}, LX/LgK;->AkN()LX/LYo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, LX/LYo;->AAn()LX/LdQ;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v0}, LX/LdQ;->AWI()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v9}, Lcom/facebookpay/incentives/model/ECPOnsiteOffer;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
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
.end method
