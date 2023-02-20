.class public final LX/6d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;IJ)V
    .locals 0

    iput-object p1, p0, LX/6d4;->A02:LX/6ZY;

    iput p2, p0, LX/6d4;->A00:I

    iput-wide p3, p0, LX/6d4;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6d4;->A02:LX/6ZY;

    .line 1
    .line 2
    iget-object v0, v4, LX/6ZY;->A0w:LX/6aD;

    .line 3
    .line 4
    iget-object v0, v0, LX/6aD;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v7, p0, LX/6d4;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ltz v7, :cond_6

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v7, v0, :cond_6

    .line 24
    .line 25
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6cg;

    .line 30
    .line 31
    iget-object v6, v0, LX/6cg;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 32
    .line 33
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6cg;

    .line 38
    .line 39
    iget-object v1, v0, LX/6cg;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/6cg;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v0, LX/6cg;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v0, LX/90N;->A01:LX/90N;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, v4, LX/6ZY;->A0U:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f111e8a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/6ZY;->A0I(LX/6ZY;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/6ZY;->A0p:LX/6Zr;

    .line 79
    .line 80
    new-instance v0, LX/AzR;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/AzR;-><init>(LX/6ZY;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/6Zr;->A01:LX/1tK;

    .line 86
    .line 87
    iput-boolean v5, v4, LX/6ZY;->A0K:Z

    .line 88
    .line 89
    iget-object v0, v4, LX/6ZY;->A1B:LX/6Ta;

    .line 90
    .line 91
    iput-boolean v5, v0, LX/6Ta;->A05:Z

    .line 92
    .line 93
    iget-object v2, v0, LX/6Ta;->A00:LX/6Vk;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "META_GALLERY"

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/6Vk;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v0, v5}, LX/6ZY;->A0J(LX/6ZY;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    iput-boolean v2, v4, LX/6ZY;->A0K:Z

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v4, LX/6ZY;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_1

    .line 119
    .line 120
    iget v0, v4, LX/6ZY;->A02:I

    .line 121
    .line 122
    if-eq v7, v0, :cond_3

    .line 123
    .line 124
    iget-object v1, v4, LX/6ZY;->A0t:LX/6Zd;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/6ZY;->getFolders()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v6, v0, v7}, LX/6Zd;->A00(Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    iput v7, v4, LX/6ZY;->A02:I

    .line 134
    .line 135
    :cond_3
    iget v3, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 136
    .line 137
    const/4 v0, -0x5

    .line 138
    if-ne v3, v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v4, LX/6ZY;->A0x:LX/6TK;

    .line 141
    .line 142
    iget-object v1, v0, LX/6TK;->A0E:LX/1bn;

    .line 143
    .line 144
    const/16 v0, 0x1339

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/7Ke;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object v2, v4, LX/6ZY;->A1B:LX/6Ta;

    .line 151
    .line 152
    iget-object v0, v2, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 153
    .line 154
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_5

    .line 157
    .line 158
    iget-object v1, v4, LX/6ZY;->A0p:LX/6Zr;

    .line 159
    .line 160
    new-instance v0, LX/AzR;

    .line 161
    .line 162
    invoke-direct {v0, v4}, LX/AzR;-><init>(LX/6ZY;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/6Zr;->A01:LX/1tK;

    .line 166
    .line 167
    :cond_5
    iput v3, v4, LX/6ZY;->A01:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, LX/6Ta;->A08(I)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, LX/6ZY;->A0E(LX/6ZY;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, LX/6ZY;->A0I(LX/6ZY;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    const/4 v4, 0x3

    .line 185
    new-array v3, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v3, v2

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aput-object v0, v3, v5

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    iget-wide v0, p0, LX/6d4;->A01:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v3, v2

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "onItemSelected() size=%d position=%d id=%d"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "GalleryGridController"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
