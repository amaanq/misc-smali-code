.class public final LX/7Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xb;


# instance fields
.field public final synthetic A00:LX/77E;


# direct methods
.method public constructor <init>(LX/77E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Uo;->A00:LX/77E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ8(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/7Uo;->A00:LX/77E;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/77E;->A0Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v5}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v8, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    invoke-static {v5}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v3, v0, LX/6z5;->A0R:Z

    .line 24
    .line 25
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_2
    if-ge v7, v2, :cond_5

    .line 34
    .line 35
    iget-object v1, v5, LX/77E;->A0D:LX/6z4;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v3, "viewModelFactory"

    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v9

    .line 45
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KNN;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/6z4;->A04(LX/KNN;Z)LX/6z5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, LX/77E;->A0H(LX/77E;LX/6z5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move v6, v7

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v8, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, v5, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 80
    .line 81
    const-string v2, "viewPager"

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v3, "pagerAdapter"

    .line 90
    .line 91
    iget-object v1, v5, LX/77E;->A0E:LX/79F;

    .line 92
    .line 93
    if-eq v6, v0, :cond_7

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, v4}, LX/79F;->A00(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v5, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    int-to-float v0, v6

    .line 105
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v0, v5, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, v1, LX/79F;->A00:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/79F;->A04:Z

    .line 123
    .line 124
    iget-object v0, v5, LX/77E;->A0E:LX/79F;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0, v4}, LX/79F;->A00(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v9
    .line 136
    .line 137
    .line 138
    .line 139
.end method
