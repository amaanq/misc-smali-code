.class public final LX/KXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver;

.field public final synthetic A03:Ljava/util/HashMap;

.field public final synthetic A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/instagram/ui/widget/expanding/ExpandingListView;Ljava/util/HashMap;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KXw;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 1
    .line 2
    iput-object p2, p0, LX/KXw;->A02:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    iput-object p1, p0, LX/KXw;->A01:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/KXw;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    iput p5, p0, LX/KXw;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/KXw;->A02:Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v8, p0, LX/KXw;->A04:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    .line 10
    .line 11
    iget-object v5, p0, LX/KXw;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v13, 0x1

    .line 18
    if-ltz v10, :cond_6

    .line 19
    .line 20
    add-int/lit8 v1, v10, -0x1

    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v7, p0, LX/KXw;->A03:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget v0, v0, v6

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-ge v10, v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, [I

    .line 67
    .line 68
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v12, p0, LX/KXw;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v12

    .line 80
    invoke-virtual {v11, v0}, Landroid/view/View;->setTop(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v12

    .line 88
    :goto_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setBottom(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/KXw;->A00:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v11, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    if-eq v11, v5, :cond_1

    .line 116
    .line 117
    iget v0, p0, LX/KXw;->A00:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v11, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v11, v6}, Landroid/view/View;->setHasTransientState(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    aget v0, v12, v6

    .line 132
    .line 133
    invoke-virtual {v11, v0}, Landroid/view/View;->setTop(I)V

    .line 134
    .line 135
    .line 136
    aget v0, v12, v13

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v7}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    if-eq v9, v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [I

    .line 168
    .line 169
    aget v0, v0, v6

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Landroid/view/View;->setTop(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [I

    .line 179
    .line 180
    aget v0, v0, v13

    .line 181
    .line 182
    invoke-virtual {v9, v0}, Landroid/view/View;->setBottom(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A02:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget v0, p0, LX/KXw;->A00:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    invoke-static {v9, v4, v0, v0, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    iget v0, p0, LX/KXw;->A00:I

    .line 202
    .line 203
    int-to-float v1, v0

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v5, v4, v0, v1, v2}, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00(Landroid/view/View;Landroid/view/View;FFI)Landroid/animation/Animator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-static {v1, p0, v0}, LX/IHD;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 226
    .line 227
    .line 228
    :cond_6
    return v13
    .line 229
    .line 230
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
.end method
