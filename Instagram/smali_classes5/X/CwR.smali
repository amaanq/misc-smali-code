.class public final LX/CwR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Dc7;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v4, p0, LX/Dc7;->A00:LX/Ddp;

    .line 9
    .line 10
    if-eqz v4, :cond_16

    .line 11
    .line 12
    const-string v0, "checkout_configuration"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/Ddp;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "version"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v4, LX/Ddp;->A00:LX/Dc6;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "order_status_model"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Dc6;->A00:LX/91D;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/91D;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p0, v4, LX/Ddp;->A01:LX/DdY;

    .line 56
    .line 57
    if-eqz p0, :cond_14

    .line 58
    .line 59
    const-string v0, "payment_info"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/DdY;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v0, "payment_item_type"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, LX/DdY;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v0, "ig_receiver_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LX/DdY;->A03:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/16 v0, 0x3cd

    .line 90
    .line 91
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, LX/DdY;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const-string v0, "merchant_igid"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v5, p0, LX/DdY;->A01:LX/E8G;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const-string v0, "extra_data"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/D5j;->A00:LX/2s2;

    .line 117
    .line 118
    invoke-interface {v5}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/2s2;->A00(LX/2s2;Ljava/lang/String;)LX/1Ct;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v2, v5}, LX/1Ct;->D6W(LX/0yW;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v5, p0, LX/DdY;->A00:LX/DPR;

    .line 130
    .line 131
    if-eqz v5, :cond_13

    .line 132
    .line 133
    const-string v0, "ig_attribution_data"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, LX/DPR;->A04:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v0, "marketer_igid"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v5, LX/DPR;->A06:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string v0, "merchant_igid"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v1, v5, LX/DPR;->A07:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v0, "prior_module"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, v5, LX/DPR;->A08:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    const-string v0, "prior_module_igid"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v1, v5, LX/DPR;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const-string v0, "entry_point"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v1, v5, LX/DPR;->A01:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    const-string v0, "global_bag_entry_point"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    iget-object v1, v5, LX/DPR;->A03:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const-string v0, "global_bag_prior_module"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    iget-object v1, v5, LX/DPR;->A02:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    const-string v0, "global_bag_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v1, v5, LX/DPR;->A05:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_10

    .line 216
    .line 217
    const-string v0, "merchant_bag_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-object v1, v5, LX/DPR;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    const-string v0, "tracking_token"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_11
    iget-object v1, v5, LX/DPR;->A09:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_12

    .line 234
    .line 235
    const-string v0, "shopping_session_id"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_12
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 244
    .line 245
    .line 246
    :cond_14
    iget-boolean v1, v4, LX/Ddp;->A07:Z

    .line 247
    .line 248
    const-string v0, "is_from_shopping_bag"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v4, LX/Ddp;->A06:Z

    .line 254
    .line 255
    const-string v0, "is_from_drops_onboarding"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v4, LX/Ddp;->A04:Z

    .line 261
    .line 262
    const-string v0, "add_to_bag_on_checkout_dismiss"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v4, LX/Ddp;->A05:Z

    .line 268
    .line 269
    const-string v0, "is_cart_rebranding_enabled"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v4, LX/Ddp;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_15

    .line 277
    .line 278
    const-string v0, "source"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_15
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 284
    .line 285
    .line 286
    :cond_16
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
    .line 291
    .line 292
    .line 293
    .line 294
.end method
