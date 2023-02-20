.class public final LX/IIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zD;

.field public final A01:LX/03y;

.field public final A02:LX/03y;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic A04:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IIc;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iput-object p1, p0, LX/IIc;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/477;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/477;-><init>(LX/IIc;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IIc;->A02:LX/03y;

    .line 13
    .line 14
    new-instance v0, LX/4DL;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/4DL;-><init>(LX/IIc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IIc;->A01:LX/03y;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/IIc;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const v5, 0x1020048

    .line 3
    .line 4
    .line 5
    invoke-static {v4, v5}, LX/02o;->A0L(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1020049

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v0}, LX/02o;->A0L(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x1020046

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2}, LX/02o;->A0L(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v7, 0x1020047

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v7}, LX/02o;->A0L(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-boolean v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    const v2, 0x1020049

    .line 57
    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const v2, 0x1020048

    .line 62
    .line 63
    .line 64
    const v5, 0x1020049

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 68
    .line 69
    add-int/lit8 v0, v6, -0x1

    .line 70
    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    new-instance v1, LX/03l;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/IIc;->A02:LX/03y;

    .line 79
    .line 80
    invoke-static {v4, v1, v0, v3}, LX/02o;->A0R(Landroid/view/View;LX/03l;LX/03y;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    new-instance v1, LX/03l;

    .line 88
    .line 89
    invoke-direct {v1, v5, v3}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/IIc;->A01:LX/03y;

    .line 93
    .line 94
    invoke-static {v4, v1, v0, v3}, LX/02o;->A0R(Landroid/view/View;LX/03l;LX/03y;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 99
    .line 100
    add-int/lit8 v0, v6, -0x1

    .line 101
    .line 102
    if-ge v1, v0, :cond_4

    .line 103
    .line 104
    new-instance v1, LX/03l;

    .line 105
    .line 106
    invoke-direct {v1, v7, v3}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/IIc;->A02:LX/03y;

    .line 110
    .line 111
    invoke-static {v4, v1, v0, v3}, LX/02o;->A0R(Landroid/view/View;LX/03l;LX/03y;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    new-instance v1, LX/03l;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method
