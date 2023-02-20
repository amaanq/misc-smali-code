.class public Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;
.super LX/1Mm;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/DDA;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 9
    .line 10
    iget-object v3, p1, LX/DDA;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, LX/DDA;->A00:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 23
    .line 24
    iget-object v0, v1, LX/CNq;->A0p:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/CNq;->A01(LX/CNq;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 44
    .line 45
    iget-object v0, v1, LX/CNq;->A0l:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/CNq;->A0j:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/CNq;->A0A:[Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, LX/CNq;->A07:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/CNq;->A07()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    check-cast p1, Landroid/content/Intent;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    :cond_4
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v2, LX/DDA;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, LX/DDA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1KG;->A0j()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/BmX;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    iget-object v9, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    new-instance v11, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 40
    .line 41
    invoke-direct {v11, p0, v12}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const-string v10, "coefficient_ios_section_test_bootstrap_ranking"

    .line 46
    .line 47
    new-instance v7, LX/BmX;

    .line 48
    .line 49
    move v14, v13

    .line 50
    invoke-direct/range {v7 .. v14}, LX/BmX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rf;ZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/BmX;

    .line 54
    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v7, v0}, LX/BmX;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/BmX;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/BmX;->A02(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v6, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-boolean v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v3, LX/5Fz;->A06:LX/5Fz;

    .line 81
    .line 82
    :goto_0
    const/4 v2, -0x1

    .line 83
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 84
    .line 85
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 86
    .line 87
    invoke-static {v0, v4, v3, v1, v2}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1Kb;

    .line 110
    .line 111
    invoke-interface {v1}, LX/1Kc;->Awk()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    invoke-static {v8, v1, v6}, LX/BmZ;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v3, LX/5Fz;->A07:LX/5Fz;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/16 v4, 0x96

    .line 129
    .line 130
    invoke-static {v4}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x4

    .line 163
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape247S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, LX/DDA;

    .line 172
    .line 173
    invoke-direct {v2, v5, v3}, LX/DDA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_6
    iget-object v4, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v0, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v1, v1, LX/DLf;->A01:Landroid/graphics/RectF;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {v1, v3, v2, v0, v0}, LX/DkM;->A04(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v3, v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v0}, LX/DkM;->A05(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v0, v2, v1}, LX/6cO;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/RectF;II)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2, v1}, LX/6cO;->A0M(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 237
    .line 238
    .line 239
    new-instance v2, Landroid/content/Intent;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "extraBitmapFile"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :cond_7
    const/4 v2, 0x0

    .line 251
    return-object v2
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1b3

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x126

    .line 8
    .line 9
    return v0
    .line 10
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3HK;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {v0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
