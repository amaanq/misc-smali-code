.class public final LX/HcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRo;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/7qC;

.field public final synthetic A04:LX/7qC;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/7qC;LX/7qC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/HcN;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p6, p0, LX/HcN;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/HcN;->A04:LX/7qC;

    iput-object p1, p0, LX/HcN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/HcN;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p5, p0, LX/HcN;->A03:LX/7qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5x(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/HcN;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.Destination"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v6}, LX/GxY;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, LX/HcN;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/G5m;->A0L:LX/G5m;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :pswitch_0
    const-string v1, "null"

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v3, v2, v1}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v9, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v0, v9, :cond_2

    .line 51
    .line 52
    iget-object v3, v6, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v6, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 55
    .line 56
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 57
    .line 58
    const-string v11, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LX/HcN;->A04:LX/7qC;

    .line 63
    .line 64
    sget-object v1, LX/HAi;->A00:LX/GxK;

    .line 65
    .line 66
    iget-object v0, p0, LX/HcN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v10, v3}, LX/GxK;->A08(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    const-string v1, "destination_leadgen"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const-string v1, "destination_website"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    const-string v1, "destination_profile"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v1, "destination_direct"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    const-string v1, "destination_whatsapp"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const-string v1, "destination_ctx"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v9, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    if-ne v0, v9, :cond_8

    .line 123
    .line 124
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LX/HcN;->A03:LX/7qC;

    .line 133
    .line 134
    invoke-virtual {v0, v8}, LX/7qC;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/HcN;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/HcN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v8, v8}, LX/Gj8;->A08(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    sget-object v0, LX/G5m;->A0b:LX/G5m;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    if-eqz v10, :cond_7

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v7, p0, LX/HcN;->A04:LX/7qC;

    .line 187
    .line 188
    iget-object v5, p0, LX/HcN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    invoke-static {v3}, LX/GxK;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v3, "\n"

    .line 195
    .line 196
    const v2, 0x7f11353e

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v5, v10}, LX/Gsr;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v4, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7, v0}, LX/7qC;->setSecondaryText(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, p0, LX/HcN;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 221
    .line 222
    invoke-virtual {v0, v9, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_7
    iget-object v0, p0, LX/HcN;->A04:LX/7qC;

    .line 232
    .line 233
    invoke-virtual {v0, v8}, LX/7qC;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/HcN;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/F0Z;->A1O()V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/Fdu;

    .line 245
    .line 246
    invoke-direct {v2}, LX/Fdu;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/HcN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/4n3;->A07()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    iget-object v1, p0, LX/HcN;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 264
    .line 265
    invoke-virtual {v1, v0, v6}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
