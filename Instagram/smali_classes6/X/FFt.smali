.class public final LX/FFt;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4ph;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0je;

.field public final A06:LX/HHY;

.field public final A07:LX/HHY;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4ph;LX/HHY;LX/HHY;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFt;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/FFt;->A00:I

    .line 11
    .line 12
    iput-object p6, p0, LX/FFt;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/FFt;->A05:LX/0je;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v4, 0x7f0701b2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    rem-int v0, v1, v5

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sub-int v0, v5, v0

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    :cond_0
    sub-int/2addr v2, v1

    .line 40
    div-int/2addr v2, v5

    .line 41
    iput v2, p0, LX/FFt;->A04:I

    .line 42
    .line 43
    const v3, 0x3f249ba6    # 0.643f

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p1, v4}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    rem-int v0, v1, v5

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sub-int v0, v5, v0

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_1
    sub-int/2addr v2, v1

    .line 62
    int-to-float v1, v2

    .line 63
    int-to-float v0, v5

    .line 64
    mul-float/2addr v0, v3

    .line 65
    div-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    iput v0, p0, LX/FFt;->A03:I

    .line 68
    .line 69
    iput-object p3, p0, LX/FFt;->A01:LX/4ph;

    .line 70
    .line 71
    iput-object p4, p0, LX/FFt;->A06:LX/HHY;

    .line 72
    .line 73
    iput-object p5, p0, LX/FFt;->A07:LX/HHY;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A00(LX/GOV;)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/FFt;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/GOV;

    .line 18
    .line 19
    iget v1, v2, LX/GOV;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v2, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v3, -0x1

    .line 38
    return v3
    .line 39
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6300f1bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFt;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x4131cfa9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x79a0ac04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFt;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GOV;

    .line 14
    .line 15
    iget v1, v0, LX/GOV;->A00:I

    .line 16
    .line 17
    const v0, 0x43f0821a

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FFt;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/GOV;

    .line 7
    .line 8
    iget v1, v5, LX/GOV;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/C77;

    .line 21
    .line 22
    check-cast v5, LX/Fmj;

    .line 23
    .line 24
    iget-object v2, v5, LX/Fmj;->A00:LX/DVE;

    .line 25
    .line 26
    iget-object v0, p0, LX/FFt;->A05:LX/0je;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/C77;->A00(LX/DVE;LX/0je;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/FFt;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v2, LX/DVE;->A05:Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Gy;

    .line 54
    .line 55
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v0, p0, LX/FFt;->A00:I

    .line 60
    .line 61
    sub-int/2addr p2, v0

    .line 62
    shr-int/lit8 v3, p2, 0x1

    .line 63
    .line 64
    iget-object v0, p0, LX/FFt;->A07:LX/HHY;

    .line 65
    .line 66
    iget-object v2, p1, LX/31x;->itemView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, LX/DCQ;

    .line 69
    .line 70
    invoke-direct {v1, v3, p2}, LX/DCQ;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/HHY;->A02:LX/DR6;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v4}, LX/DR6;->A00(Landroid/view/View;LX/DCQ;LX/1MO;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    check-cast p1, LX/FHv;

    .line 80
    .line 81
    check-cast v5, LX/Fml;

    .line 82
    .line 83
    iget-object v3, p0, LX/FFt;->A05:LX/0je;

    .line 84
    .line 85
    iget-object v2, p0, LX/FFt;->A06:LX/HHY;

    .line 86
    .line 87
    iget-object v1, p1, LX/FHv;->A00:Landroid/view/ViewGroup;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;

    .line 90
    .line 91
    invoke-direct {v0, p1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/FHv;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 98
    .line 99
    iget-object v0, v5, LX/Fml;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/FHv;->A02:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v5, LX/Fml;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/FHv;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, v5, LX/Fml;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    check-cast p1, LX/FGd;

    .line 120
    .line 121
    check-cast v5, LX/Fmk;

    .line 122
    .line 123
    iget-object v1, v5, LX/Fmk;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, LX/FGd;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0c0173

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxVHolderShape47S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxVHolderShape47S0100000_5_I1;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "unhandled view type"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const v0, 0x7f0c0175

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v0, p0, LX/FFt;->A03:I

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/FFt;->A04:I

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/C77;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/C77;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/FFt;->A01:LX/4ph;

    .line 65
    .line 66
    iput-object v0, v1, LX/C77;->A01:LX/4ph;

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0c1115

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/FHv;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/FHv;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0c117b

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/FGd;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/FGd;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
