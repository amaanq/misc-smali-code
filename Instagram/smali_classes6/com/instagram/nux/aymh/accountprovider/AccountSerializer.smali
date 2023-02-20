.class public final Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/I0c;)Lcom/google/gson/JsonElement;
    .locals 7

    .line 0
    check-cast p1, LX/85E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/85E;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "displayName"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/85E;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "userId"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, LX/85E;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5}, LX/A0g;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "accountSource"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/85E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    check-cast p3, LX/HFR;

    .line 45
    .line 46
    iget-object v0, p3, LX/HFR;->A00:LX/JTg;

    .line 47
    .line 48
    iget-object v1, v0, LX/JTg;->A01:Lcom/google/gson/Gson;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/5Dh;->A00:LX/5Dh;

    .line 53
    .line 54
    :goto_1
    const-string v1, "profileImageUrl"

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_2
    const-string v0, "authorizationData"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    iget-object v2, p1, LX/85E;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0xc0

    .line 80
    .line 81
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 89
    .line 90
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "loginUserId"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "accessToken"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "deviceBasedLoginToken"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "fbId"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "accountType"

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    iget-object v6, p1, LX/85E;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 v0, 0xc1

    .line 135
    .line 136
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 144
    .line 145
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 146
    .line 147
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0x1f

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "password"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, LX/6lw;

    .line 178
    .line 179
    invoke-direct {v2}, LX/6lw;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2, v4, v0}, Lcom/google/gson/Gson;->A09(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v2, LX/6lw;->A02:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-object v0, v2, LX/6lw;->A00:Lcom/google/gson/JsonElement;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_1
    const/4 v4, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_2
    const-string v0, "Expected one JSON element but was "

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method
