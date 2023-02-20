.class public Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v6, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/6zw;

    .line 17
    .line 18
    iget v5, v0, LX/6zw;->A01:I

    .line 19
    .line 20
    invoke-static {v6, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f092483

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/view/ViewStub;

    .line 31
    .line 32
    new-instance v7, LX/390;

    .line 33
    .line 34
    invoke-direct {v7, v4}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    if-eq v5, v1, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0c0f62

    .line 51
    .line 52
    .line 53
    if-eq v5, v2, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0c0f64

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, v6, v2}, Lcom/facebook/redex/IDxIListenerShape233S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v7, LX/390;->A02:LX/2Li;

    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    const v0, 0x7f0c0f66

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v0, 0x7f0c0f65

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eq v5, v0, :cond_6

    .line 78
    .line 79
    if-eq v5, v1, :cond_5

    .line 80
    .line 81
    const v0, 0x7f0c0f62

    .line 82
    .line 83
    .line 84
    if-eq v5, v2, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0c0f63

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_5
    const v0, 0x7f0c0f66

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const v0, 0x7f0c0f65

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v2, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/7Su;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    iget-object v11, v3, Lcom/facebook/redex/IDxProviderShape24S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, LX/6Ha;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iget-object v1, v2, LX/7Su;->A0L:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f092f10

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/widget/EditText;

    .line 127
    .line 128
    const v0, 0x7f0920e8

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    new-array v3, v0, [LX/6Pd;

    .line 141
    .line 142
    const-string v0, "modern"

    .line 143
    .line 144
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v3, v1

    .line 149
    .line 150
    const-string v0, "default"

    .line 151
    .line 152
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v1, v3, v0

    .line 158
    .line 159
    const-string v0, "strong_v2"

    .line 160
    .line 161
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    const-string v0, "typewriter_v2"

    .line 169
    .line 170
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v1, v3, v0

    .line 176
    .line 177
    const-string v0, "meme"

    .line 178
    .line 179
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v1, v3, v0

    .line 185
    .line 186
    const-string v0, "directional"

    .line 187
    .line 188
    invoke-static {v8, v0}, LX/6Pe;->A00(Landroid/content/Context;Ljava/lang/String;)LX/6Pd;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    new-instance v12, LX/Kxm;

    .line 198
    .line 199
    invoke-direct {v12, v2}, LX/Kxm;-><init>(LX/7Su;)V

    .line 200
    .line 201
    .line 202
    iget-object v13, v2, LX/7Su;->A0W:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    new-instance v7, LX/70D;

    .line 208
    .line 209
    invoke-direct/range {v7 .. v16}, LX/70D;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;LX/6Ha;LX/6PE;Lcom/instagram/service/session/UserSession;LX/6Pd;Ljava/util/List;Z)V

    .line 210
    .line 211
    .line 212
    return-object v7
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
.end method
