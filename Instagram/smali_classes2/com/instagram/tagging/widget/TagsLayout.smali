.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/I1g;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method private A00(Ljava/util/List;II)[I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4hG;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    instance-of v0, v1, LX/4eb;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/4eb;

    .line 16
    .line 17
    iget-object v0, v1, LX/4eb;->A05:LX/GsY;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, LX/GsY;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4hG;

    .line 28
    .line 29
    instance-of v0, v1, LX/4eb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/4eb;

    .line 34
    .line 35
    iget-object v0, v1, LX/4eb;->A05:LX/GsY;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v3}, LX/GsY;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/4hG;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4hG;->getBubbleWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v6, v0

    .line 52
    sub-int/2addr v6, v2

    .line 53
    move v1, p2

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_2
    if-gt v1, p3, :cond_4

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/4hG;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4hG;->getBubbleWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v8, v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    instance-of v0, v1, LX/4rl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, LX/4rl;

    .line 76
    .line 77
    iget-object v0, v1, LX/4rl;->A07:LX/GsY;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    check-cast v1, LX/4uV;

    .line 81
    .line 82
    iget-object v0, v1, LX/4uV;->A05:LX/GsY;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v0, v1, LX/4rl;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast v1, LX/4rl;

    .line 90
    .line 91
    iget-object v0, v1, LX/4rl;->A07:LX/GsY;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v1, LX/4uV;

    .line 95
    .line 96
    iget-object v0, v1, LX/4uV;->A05:LX/GsY;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v5, 0x2

    .line 100
    if-gt v8, v6, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4hG;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4hG;->getPreferredBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    add-int/2addr v1, v8

    .line 115
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/4hG;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/4hG;->getPreferredBounds()Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/4hG;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/4hG;->getPreferredBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    div-int/2addr v1, v5

    .line 141
    sub-int/2addr v2, v1

    .line 142
    move v6, v8

    .line 143
    :cond_5
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_3
    if-gt p2, p3, :cond_8

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4hG;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/4hG;->getBubbleWidth()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    mul-int/2addr v3, v6

    .line 161
    div-int/2addr v3, v8

    .line 162
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/4hG;

    .line 167
    .line 168
    add-int v1, v9, v4

    .line 169
    .line 170
    shr-int/lit8 v0, v3, 0x1

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    instance-of v0, v2, LX/4eb;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    check-cast v2, LX/4eb;

    .line 178
    .line 179
    iget-object v0, v2, LX/4eb;->A05:LX/GsY;

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v0, v1}, LX/GsY;->A08(I)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v4, v3

    .line 185
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    instance-of v0, v2, LX/4rl;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast v2, LX/4rl;

    .line 193
    .line 194
    iget-object v0, v2, LX/4rl;->A07:LX/GsY;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    check-cast v2, LX/4uV;

    .line 198
    .line 199
    iget-object v0, v2, LX/4uV;->A05:LX/GsY;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    new-array v1, v5, [I

    .line 203
    .line 204
    aput v9, v1, v7

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput v6, v1, v0

    .line 208
    .line 209
    return-object v1
    .line 210
    .line 211
    .line 212
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

.method private getOverlaps()Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4hG;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4hG;->getDrawingBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    :goto_1
    if-ge v1, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4hG;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4hG;->A05()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4hG;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/4hG;->getDrawingBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/4hG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/4hG;->getDrawingBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-object v7
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private setTagsLayoutListener(LX/I1g;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/I1g;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02(LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)LX/4hG;
    .locals 6

    .line 0
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A01()LX/4cI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, LX/4rl;

    .line 20
    .line 21
    invoke-direct {v5, v1, v2, p2}, LX/4rl;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/Dh1;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/4hG;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p4}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :pswitch_1
    move-object v0, p3

    .line 45
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v5, LX/4uV;

    .line 56
    .line 57
    invoke-direct {v5, v3, v2, v0}, LX/4uV;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/4hG;->getTextLayoutParams()LX/3EU;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    invoke-static {p1, v0, p2}, LX/9UE;->A00(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v1, v2, v0}, LX/Dh1;->A00(Landroid/content/Context;LX/3EU;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v3, 0x7f060176

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v5, LX/4uV;->A08:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v2, v5, LX/4uV;->A05:LX/GsY;

    .line 92
    .line 93
    iget-object v1, v2, LX/GsY;->A0H:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, LX/GsY;->A0A(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, LX/4eb;

    .line 115
    .line 116
    invoke-direct {v5, v3, v2, p2}, LX/4eb;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 124
    .line 125
    invoke-virtual {v5}, LX/4hG;->getTextLayoutParams()LX/3EU;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 134
    .line 135
    invoke-static {p1, v0, p2}, LX/9UE;->A00(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v1, v2, v0}, LX/Dh1;->A00(Landroid/content/Context;LX/3EU;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v3, 0x7f0600d3

    .line 144
    .line 145
    .line 146
    iget-object v2, v5, LX/4eb;->A05:LX/GsY;

    .line 147
    .line 148
    iget-object v1, v2, LX/GsY;->A0H:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, LX/GsY;->A0A(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A03()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    new-array v9, v0, [I

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    new-array v8, v0, [I

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/Hph;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/Hph;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    aput v0, v8, v6

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v7, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v3, v5

    .line 56
    :goto_1
    aget v2, v4, v6

    .line 57
    .line 58
    aget v0, v8, v3

    .line 59
    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    aget v3, v9, v0

    .line 65
    .line 66
    invoke-direct {p0, v7, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget v0, v4, v0

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v2, v8, v1

    .line 78
    .line 79
    aput v3, v9, v5

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/4hG;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4hG;->A00()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
.end method

.method public A04(LX/4hG;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/I1g;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    check-cast v4, LX/HcY;

    .line 8
    .line 9
    iget-object v1, v4, LX/HcY;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/I1g;

    .line 13
    .line 14
    iget-object v0, v4, LX/HcY;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4hG;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/HcY;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/4hG;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/5CH;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5CH;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5qz;->A0E(Landroid/animation/TimeInterpolator;)LX/5qz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 66
    .line 67
    .line 68
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v4, LX/HcY;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    if-ge v2, v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_1
    invoke-virtual {v3}, LX/4hG;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v13, v0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 100
    .line 101
    move v10, v8

    .line 102
    move v11, v9

    .line 103
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/instagram/tagging/widget/TagsLayout;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public setTags(Ljava/util/List;LX/1MO;LX/2BQ;IZZLcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 269121626
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 269121627
    invoke-virtual {p7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 269121628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/model/Tag;

    .line 269121629
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 269121630
    :cond_1
    invoke-virtual {p0, p2, p7, v5, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)LX/4hG;

    move-result-object v3

    .line 269121631
    instance-of v0, v3, LX/4rl;

    if-eqz v0, :cond_2

    .line 269121632
    new-instance v1, LX/HbE;

    invoke-direct {v1, p2, p0}, LX/HbE;-><init>(LX/1MO;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 269121633
    move-object v0, v3

    check-cast v0, LX/4rl;

    .line 269121634
    iput-object v1, v0, LX/4rl;->A04:LX/I3n;

    .line 269121635
    :cond_2
    if-eqz p2, :cond_3

    .line 269121636
    iput-object p2, v3, LX/4hG;->A01:LX/1MO;

    .line 269121637
    :cond_3
    if-eqz p3, :cond_4

    .line 269121638
    iput-object p3, v3, LX/4hG;->A02:LX/2BQ;

    .line 269121639
    :cond_4
    iput p4, v3, LX/4hG;->A00:I

    .line 269121640
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269121641
    instance-of v0, v5, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 269121642
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    :cond_6
    if-eqz p5, :cond_7

    .line 269121643
    new-instance v0, LX/HcY;

    invoke-direct {v0, p0, v2, p1, p6}, LX/HcY;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 269121644
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/I1g;

    .line 269121645
    :cond_7
    new-instance v0, LX/HmO;

    invoke-direct {v0, p0, v2}, LX/HmO;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/1MO;LX/2BQ;IZZLcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
