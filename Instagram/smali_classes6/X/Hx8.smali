.class public final synthetic LX/Hx8;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/FEV;

    const/4 v1, 0x4

    const-string v4, "computeAndGetSectionModels"

    const-string v5, "computeAndGetSectionModels(Lcom/instagram/mediakit/repository/MediaKitRepository$MediaKitResult;Lcom/instagram/mediakit/model/MediaKitInfo;Lcom/instagram/mediakit/enum/MediaKitMode;)Ljava/util/List;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p2, LX/GWR;

    .line 1
    .line 2
    check-cast p3, LX/CjU;

    .line 3
    .line 4
    iget-object v1, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/FEV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    instance-of v0, p1, LX/HSu;

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    sget-object v0, LX/HSv;->A00:LX/HSv;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    instance-of v0, p1, LX/HSx;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object v5, v1, LX/FEV;->A04:LX/DMA;

    .line 32
    .line 33
    iget-object v3, v1, LX/FEV;->A08:LX/HQa;

    .line 34
    .line 35
    iget-object v4, v1, LX/FEV;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x810bad00021a10L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v0, v5, LX/DMA;->A01:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/CjU;->A02:LX/CjU;

    .line 60
    .line 61
    if-ne p3, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p2, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/E90;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, LX/E90;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;LX/HQa;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/CjU;->A01:LX/CjU;

    .line 90
    .line 91
    invoke-static {p3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p2, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, p2, LX/GWR;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v5, v8, 0x1

    .line 127
    .line 128
    if-gez v8, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/101;->A08()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 136
    .line 137
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :goto_2
    move v8, v5

    .line 149
    goto :goto_1

    .line 150
    :pswitch_0
    new-instance v1, LX/FuA;

    .line 151
    .line 152
    invoke-direct {v1, v6, v3}, LX/FuA;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/HQa;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v8, 0x1

    .line 156
    .line 157
    iput v0, v1, LX/HKY;->A00:I

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    new-instance v1, LX/FuC;

    .line 164
    .line 165
    invoke-direct {v1, v6, v3}, LX/FuC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/HQa;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v8, 0x1

    .line 169
    .line 170
    iput v0, v1, LX/HKY;->A00:I

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_2
    new-instance v1, LX/Fu9;

    .line 177
    .line 178
    invoke-direct {v1, v6, v3}, LX/Fu9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/HQa;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v8, 0x1

    .line 182
    .line 183
    iput v0, v1, LX/HKY;->A00:I

    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    new-instance v1, LX/FuB;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, LX/FuB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;LX/HQa;)V

    .line 192
    .line 193
    .line 194
    iput-boolean v2, v1, LX/FuB;->A02:Z

    .line 195
    .line 196
    add-int/lit8 v0, v8, 0x1

    .line 197
    .line 198
    iput v0, v1, LX/HKY;->A00:I

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object v0, p2, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v0, LX/HKB;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, LX/HKB;-><init>(LX/HQa;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_5
    new-instance v0, LX/HJn;

    .line 221
    .line 222
    invoke-direct {v0}, LX/HJn;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_6
    return-object v4

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
