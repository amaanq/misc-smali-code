.class public abstract LX/30Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/23y;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/30Z;->A04:LX/23y;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/30Z;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-wide/16 v0, 0x78

    .line 14
    .line 15
    iput-wide v0, p0, LX/30Z;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/30Z;->A03:J

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    iput-wide v0, p0, LX/30Z;->A02:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/30Z;->A01:J

    .line 24
    .line 25
    return-void
.end method

.method public static A04(LX/31x;)V
    .locals 3

    .line 0
    iget v0, p0, LX/31x;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0xe

    .line 3
    .line 4
    invoke-virtual {p0}, LX/31x;->isInvalid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/31x;->mOldPosition:I

    .line 15
    .line 16
    invoke-virtual {p0}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(LX/31x;)LX/2Ip;
    .locals 3

    .line 0
    new-instance v2, LX/2Ip;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Ip;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/2Ip;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/2Ip;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/30Z;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Emr;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Emr;->C0x()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0E(LX/31x;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/30Z;->A04:LX/23y;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    check-cast v2, LX/23x;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LX/31x;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/31x;->mShadowedHolder:LX/31x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/31x;->mShadowingHolder:LX/31x;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p1, LX/31x;->mShadowedHolder:LX/31x;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p1, LX/31x;->mShadowingHolder:LX/31x;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/31x;->shouldBeKeptAsChild()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v2, LX/23x;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v7, p1, LX/31x;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 34
    .line 35
    .line 36
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/3Fa;

    .line 37
    .line 38
    iget-object v5, v6, LX/3Fa;->A01:LX/247;

    .line 39
    .line 40
    move-object v0, v5

    .line 41
    check-cast v0, LX/246;

    .line 42
    .line 43
    iget-object v0, v0, LX/246;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v0, -0x1

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    invoke-static {v7, v6}, LX/3Fa;->A02(Landroid/view/View;LX/3Fa;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/30X;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/30X;->A0D(LX/31x;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/30X;->A0C(LX/31x;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A17(Z)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LX/31x;->isTmpDetached()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v1, v6, LX/3Fa;->A00:LX/3Fb;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LX/3Fb;->A06(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v3}, LX/3Fb;->A07(I)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v6}, LX/3Fa;->A02(Landroid/view/View;LX/3Fa;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, LX/247;->D0Z(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    goto :goto_1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public abstract A0F(LX/2Ip;LX/2Ip;LX/31x;)Z
.end method

.method public abstract A0G(LX/2Ip;LX/2Ip;LX/31x;)Z
.end method

.method public abstract A0H(LX/2Ip;LX/2Ip;LX/31x;)Z
.end method

.method public abstract A0I(LX/2Ip;LX/2Ip;LX/31x;LX/31x;)Z
.end method

.method public abstract A0J(LX/31x;)Z
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M(LX/31x;)V
.end method

.method public abstract A0N()Z
.end method

.method public A0O(LX/31x;Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/30Z;->A0J(LX/31x;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
