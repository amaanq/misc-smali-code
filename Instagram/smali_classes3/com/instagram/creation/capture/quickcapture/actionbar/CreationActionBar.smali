.class public final Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A03:Z

.field public A04:I

.field public A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A06:I

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public static synthetic A00(Landroid/view/View;LX/4ob;FIIIZ)I
    .locals 17

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move/from16 v8, p4

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, p5, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 p6, 0x1

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v1, p5, 0x20

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_2
    and-int/lit8 v1, p5, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_3
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    if-nez p3, :cond_7

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    move v7, v5

    .line 50
    invoke-virtual/range {v3 .. v8}, LX/4ob;->A0E(IIIII)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x3

    .line 58
    move v7, v5

    .line 59
    move v8, v6

    .line 60
    invoke-virtual/range {v3 .. v8}, LX/4ob;->A0E(IIIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x4

    .line 68
    move v7, v5

    .line 69
    invoke-virtual/range {v3 .. v8}, LX/4ob;->A0E(IIIII)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    .line 74
    cmpg-float v2, v0, v1

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    :cond_5
    invoke-static {v3, v1}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LX/5li;->A04:LX/5ll;

    .line 88
    .line 89
    iput v6, v1, LX/5ll;->A0Y:I

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3, v1, v0}, LX/4ob;->A09(IF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :cond_6
    return v12

    .line 103
    :cond_7
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x1

    .line 110
    const/4 v13, 0x2

    .line 111
    move-object v9, v3

    .line 112
    move v14, v8

    .line 113
    invoke-virtual/range {v9 .. v14}, LX/4ob;->A0E(IIIII)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-eqz p6, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    :cond_9
    const/4 v13, 0x2

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const/4 v15, 0x1

    .line 127
    move-object v11, v3

    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v16}, LX/4ob;->A0E(IIIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
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
.end method


# virtual methods
.method public final A08()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6UU;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09()V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final A09()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-lt v3, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-static {v3, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {v3, v6}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    new-instance v4, LX/4ob;

    .line 69
    .line 70
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v8, 0x78

    .line 82
    .line 83
    move v7, v6

    .line 84
    move v9, v6

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4ob;FIIIZ)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:I

    .line 93
    .line 94
    :cond_6
    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 95
    .line 96
    const/16 v12, 0x28

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    move v9, v5

    .line 100
    move v13, v6

    .line 101
    invoke-static/range {v7 .. v13}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4ob;FIIIZ)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    :cond_7
    if-eqz v11, :cond_8

    .line 117
    .line 118
    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:I

    .line 119
    .line 120
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    if-eq v2, v1, :cond_c

    .line 146
    .line 147
    const v1, 0x800003

    .line 148
    .line 149
    .line 150
    if-eq v2, v1, :cond_c

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    if-eq v2, v1, :cond_a

    .line 154
    .line 155
    const v1, 0x800005

    .line 156
    .line 157
    .line 158
    const/high16 v10, 0x3f000000    # 0.5f

    .line 159
    .line 160
    if-ne v2, v1, :cond_b

    .line 161
    .line 162
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :cond_b
    :goto_3
    const/16 v13, 0x20

    .line 165
    .line 166
    move-object v9, v4

    .line 167
    move v12, v6

    .line 168
    invoke-static/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4ob;FIIIZ)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget v6, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A04:I

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_c
    const/4 v10, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/16 v13, 0x8

    .line 182
    .line 183
    move-object v9, v4

    .line 184
    move v12, v6

    .line 185
    invoke-static/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00(Landroid/view/View;LX/4ob;FIIIZ)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    const/4 v14, 0x2

    .line 190
    move/from16 v16, v14

    .line 191
    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    move-object v12, v4

    .line 195
    invoke-virtual/range {v12 .. v17}, LX/4ob;->A0E(IIIII)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final varargs A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A07:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:I

    .line 55
    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2, v5}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A01:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A03:Z

    .line 77
    .line 78
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    const v0, 0x800003

    .line 87
    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const v0, 0x800005

    .line 92
    .line 93
    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x11

    .line 97
    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    if-eq v1, v3, :cond_3

    .line 101
    .line 102
    const-string v1, "invalid gravity"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A09()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
