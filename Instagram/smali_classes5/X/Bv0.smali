.class public final LX/Bv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6B;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bv0;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()F
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bv0;->A00:LX/4xh;

    .line 1
    .line 2
    iget-object v0, v4, LX/4xh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/02v;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/28y;->A01(LX/28x;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v2, v4, LX/4xh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const v1, 0x7f0921ab

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v2, v4, LX/4xh;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v1, 0x7f090115

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :cond_3
    return v0

    .line 64
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v2, v1

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, v4, LX/4xh;->A0T:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2SR;

    .line 84
    .line 85
    iget-object v1, v1, LX/2SR;->A00:LX/20Y;

    .line 86
    .line 87
    iget-object v1, v1, LX/20Y;->A01:LX/20Z;

    .line 88
    .line 89
    iget-object v1, v1, LX/20Z;->A02:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpg-float v0, v1, v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v1, v0

    .line 106
    :goto_0
    const/4 v0, -0x1

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v2

    .line 109
    mul-float/2addr v0, v1

    .line 110
    return v0

    .line 111
    :cond_5
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final CI5(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bv0;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-static {v2}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/BuK;->A0E:LX/BuH;

    .line 7
    .line 8
    sget-object v0, LX/CkT;->A04:LX/CkT;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/BuH;->A05(Landroidx/fragment/app/Fragment;LX/CkT;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
