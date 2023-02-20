.class public final Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""


# instance fields
.field public A00:LX/Lfh;

.field public final A01:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/2wQ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "EARNINGS_BALANCE_INFO"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {v0}, LX/KQx;->A02(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast v0, LX/Lfh;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:LX/Lfh;

    .line 22
    .line 23
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:LX/Lfh;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, LX/Lfh;->AYw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/Jc5;->A14:LX/Jc5;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/JJc;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/JJc;-><init>(LX/JJa;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-object v0, v8, LX/JJh;->A05:LX/KoB;

    .line 61
    .line 62
    iput v6, v8, LX/JJh;->A02:I

    .line 63
    .line 64
    new-instance v7, LX/JJX;

    .line 65
    .line 66
    invoke-direct {v7}, LX/JJX;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Kn9;

    .line 84
    .line 85
    invoke-direct {v0, v4, v2, v4, v1}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v7, LX/JJX;->A01:LX/LVD;

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    new-instance v0, LX/JJb;

    .line 98
    .line 99
    invoke-direct {v0, v7}, LX/JJb;-><init>(LX/JJX;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v8, LX/JJh;->A06:LX/KoB;

    .line 103
    .line 104
    const v0, 0x7f090512

    .line 105
    .line 106
    .line 107
    iput v0, v8, LX/K80;->A00:I

    .line 108
    .line 109
    invoke-static {v8, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A00:LX/Lfh;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, LX/Lfh;->AYx()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/LaZ;

    .line 146
    .line 147
    invoke-interface {v0}, LX/LaZ;->ACv()LX/LdI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {v2, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/LdI;

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/Knc;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1}, LX/Knc;-><init>(LX/LdI;LX/LQi;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/LVA;

    .line 207
    .line 208
    invoke-static {v6}, LX/JJh;->A00(I)LX/JJh;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/Jc5;->A0h:LX/Jc5;

    .line 217
    .line 218
    invoke-static {v3, v1, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v1, v6}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/facebookpay/msc/infotip/viewmodel/InfoTipViewModel;->A01:LX/2wQ;

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    const-string v0, "Required value was null."

    .line 235
    .line 236
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
