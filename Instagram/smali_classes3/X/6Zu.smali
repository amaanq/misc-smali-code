.class public final LX/6Zu;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6Qj;

.field public final A03:LX/6ZY;

.field public final A04:LX/6Zq;

.field public final A05:LX/6Zj;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ZY;LX/6Zq;LX/6Zj;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6Zu;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Zu;->A05:LX/6Zj;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Zu;->A04:LX/6Zq;

    .line 8
    .line 9
    iput-object p2, p0, LX/6Zu;->A03:LX/6ZY;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static {p1}, LX/6TM;->A01(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    iput v3, p0, LX/6Zu;->A01:I

    .line 19
    .line 20
    invoke-static {p1}, LX/6TM;->A00(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    iput v4, p0, LX/6Zu;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, LX/6Qj;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Zu;->A02:LX/6Qj;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/6a3;

    .line 1
    .line 2
    check-cast p2, LX/74j;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/6a3;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v8, v0, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    :cond_0
    iget-object v5, p2, LX/74j;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCarouselModeEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, LX/74j;->A00:LX/6a3;

    .line 28
    .line 29
    iget-boolean v3, p1, LX/6a3;->A03:Z

    .line 30
    .line 31
    iget-boolean v2, p2, LX/74j;->A01:Z

    .line 32
    .line 33
    new-array v1, v0, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p2, LX/74j;->A02:Landroid/view/View;

    .line 36
    .line 37
    aput-object v0, v1, v7

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, v2}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v7, p2, LX/74j;->A01:Z

    .line 46
    .line 47
    iget-object v1, p2, LX/74j;->A04:LX/390;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v7}, LX/390;->A02(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2Mu;

    .line 59
    .line 60
    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, v8}, LX/2Mu;->A00(II)V

    .line 63
    .line 64
    .line 65
    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v7}, LX/2Mu;->A01(IZ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v1, p2, LX/74j;->A05:LX/73q;

    .line 71
    .line 72
    iget-object v0, v1, LX/73q;->A02:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    const v0, 0x7040a660

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LX/74j;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/6Zu;->A05:LX/6Zj;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    iget-object v3, p2, LX/31x;->itemView:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LX/6Zj;->A01:LX/2x9;

    .line 99
    .line 100
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 101
    .line 102
    iget-object v0, p1, LX/6a3;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/6Zj;->A00:LX/1Ry;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v3, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/6Zu;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/6Zu;->A02:LX/6Qj;

    .line 11
    .line 12
    iget-object v4, p0, LX/6Zu;->A04:LX/6Zq;

    .line 13
    .line 14
    iget-object v3, p0, LX/6Zu;->A03:LX/6ZY;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0c05ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/74j;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/74j;-><init>(Landroid/view/View;LX/6Qj;LX/6ZY;LX/6Zq;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6a3;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/74j;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/74j;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/74s;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/74s;

    .line 37
    .line 38
    iput-boolean v5, v1, LX/74s;->A00:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
