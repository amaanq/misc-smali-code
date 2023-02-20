.class public final Lcom/instagram/direct/ui/polls/PollMessageVotersView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:LX/72l;

.field public final A05:Ljava/util/List;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, LX/54P;->A06(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 18
    .line 19
    const v0, 0x7f04069e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 27
    .line 28
    const v0, 0x7f0600e2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 36
    .line 37
    const v0, 0x7f0601c2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0c0320

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f093360

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const v0, 0x7f093361

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v0, 0x7f093362

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const v0, 0x7f09037c

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    iget v2, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 91
    .line 92
    iget v1, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    .line 93
    .line 94
    new-instance v0, LX/72l;

    .line 95
    .line 96
    invoke-direct {v0, v5, v2, v1}, LX/72l;-><init>(III)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A04:LX/72l;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    iget v0, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:I

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public final A00(Ljava/util/List;J)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/101;->A08()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-virtual {v2, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    int-to-long v0, v7

    .line 69
    cmp-long v2, p2, v0

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    sub-int/2addr v7, v4

    .line 75
    iget-object v3, p0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v7

    .line 81
    sub-long/2addr p2, v0

    .line 82
    long-to-int v0, p2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x3e8

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v2, v0, v4}, LX/35K;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PollMessageVotersView"

    return-object v0
.end method
