.class public final LX/C1h;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/DS8;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/6PP;

.field public final A07:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/C1h;->A07:LX/0je;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/C1h;->A05:I

    .line 15
    .line 16
    invoke-static {p1}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/C1h;->A04:I

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    new-instance v0, LX/6PP;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/6PP;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/C1h;->A06:LX/6PP;

    .line 30
    .line 31
    new-instance v0, LX/DS8;

    .line 32
    .line 33
    invoke-direct {v0}, LX/DS8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/C1h;->A03:LX/DS8;

    .line 37
    .line 38
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    iput-object v0, p0, LX/C1h;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LX/2vn;->setHasStableIds(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x43784a41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1h;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/C1h;->A02:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, -0x47c1c734

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
.end method

.method public final getItemId(I)J
    .locals 6

    .line 0
    const v0, -0x5a86dcd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/C1h;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    int-to-long v1, p1

    .line 24
    :goto_0
    const v0, 0xb6e6a9c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1

    .line 31
    :cond_0
    iget-object v4, p0, LX/C1h;->A06:LX/6PP;

    .line 32
    .line 33
    iget-object v0, p0, LX/C1h;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EAE;

    .line 40
    .line 41
    const-string v3, "variant_selector_thumbnail_row_product_item:"

    .line 42
    .line 43
    iget-object v2, v0, LX/EAE;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x3a

    .line 46
    .line 47
    iget-object v0, v0, LX/EAE;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v2, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, LX/6PP;->A00(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "Unsupported view type: "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, -0x1e6ccd89

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x35515e0c    # -5722362.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1h;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, -0x5a9b3b2b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported view type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast p1, LX/C5w;

    .line 26
    .line 27
    iget-object v0, p0, LX/C1h;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/EAE;

    .line 34
    .line 35
    iget-object v4, p0, LX/C1h;->A03:LX/DS8;

    .line 36
    .line 37
    iget-object v2, p0, LX/C1h;->A07:LX/0je;

    .line 38
    .line 39
    iget-object v5, v3, LX/EAE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 40
    .line 41
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 42
    .line 43
    iget-object v6, p1, LX/C5w;->A02:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, p1, LX/C5w;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0409db

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/C5w;->A03:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x55

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v0, p1, LX/C5w;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, p1, LX/C5w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p1, LX/C5w;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v0, p1, LX/C5w;->A01:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/Bxa;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/Bxa;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, LX/C5w;->A00:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/DS8;->A00(LX/EAE;)LX/2wW;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v2, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v3}, LX/Czz;->A00(LX/2wW;LX/C5w;LX/EAE;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    iget-object v0, p1, LX/C5w;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, LX/C1h;->A05:I

    .line 10
    .line 11
    iget v2, p0, LX/C1h;->A04:I

    .line 12
    .line 13
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c1353

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/7wD;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/7wD;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v3, v3}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/7wD;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    invoke-static {v0, v2, v2}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const-string v0, "Unsupported view type: "

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget v3, p0, LX/C1h;->A05:I

    .line 52
    .line 53
    iget v2, p0, LX/C1h;->A04:I

    .line 54
    .line 55
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0c1354

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/C5w;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/C5w;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/C5w;->A02:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0, v3, v3}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/C5w;->A03:Landroid/view/View;

    .line 77
    .line 78
    invoke-static {v0, v2, v2}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
.end method
