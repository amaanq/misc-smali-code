.class public final LX/IJg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IJg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/LUs;LX/LUv;Lcom/instagram/service/session/UserSession;)LX/IJc;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-interface {p0}, LX/LUs;->BL9()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p0}, LX/LUs;->BLC()Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LX/LUv;->BGL()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/LUv;->Bij()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v1, v0}, LX/5Lu;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/30J;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810dc600011e7dL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, v6, LX/30J;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    sget-object v1, LX/2Ru;->A06:LX/2Ru;

    .line 54
    .line 55
    invoke-interface {p0}, LX/0xb;->Ad0()LX/2Ru;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    instance-of v0, p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast p0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lcom/instagram/direct/helper/user/ImageUrlWrapper;-><init>(LX/2Ru;Lcom/instagram/common/typedurl/SimpleImageUrl;)V

    .line 70
    .line 71
    .line 72
    move-object p0, v0

    .line 73
    :cond_0
    :goto_1
    iget-object v2, v6, LX/30J;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v1, LX/2Ru;->A06:LX/2Ru;

    .line 80
    .line 81
    invoke-interface {v2}, LX/0xb;->Ad0()LX/2Ru;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    instance-of v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 92
    .line 93
    new-instance v0, Lcom/instagram/direct/helper/user/ImageUrlWrapper;

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/helper/user/ImageUrlWrapper;-><init>(LX/2Ru;Lcom/instagram/common/typedurl/SimpleImageUrl;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v0

    .line 99
    :cond_1
    move-object v5, v2

    .line 100
    :cond_2
    new-instance v6, LX/30J;

    .line 101
    .line 102
    invoke-direct {v6, p0, v5}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {p1}, LX/LUv;->Ah2()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1}, LX/LUv;->BRo()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v1, 0x1c

    .line 114
    .line 115
    if-eq v2, v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x1d

    .line 118
    .line 119
    if-eq v2, v1, :cond_8

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    if-eq v2, v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, LX/LUv;->Bij()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v2, v6, LX/30J;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v6, LX/30J;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_2
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    new-instance v0, LX/IKU;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/IKU;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1}, LX/LUv;->BGL()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1}, LX/LUv;->Ah6()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v2, v0, v3, v1}, LX/5Lu;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30J;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    iget-object v1, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object p0, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v3, v4

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    new-instance v0, LX/IJh;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LX/IJh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_8
    if-nez v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v6, LX/30J;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    :cond_9
    new-instance v1, LX/IJh;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/IJh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 188
    .line 189
    .line 190
    return-object v1
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
.end method
