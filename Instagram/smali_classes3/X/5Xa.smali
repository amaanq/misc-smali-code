.class public final LX/5Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xb;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Xa;->A00:LX/5XR;

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
    iget-object v5, p0, LX/5Xa;->A00:LX/5XR;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/5XR;->A0Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v5}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    invoke-static {v5}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_2
    if-ge v7, v2, :cond_5

    .line 35
    .line 36
    iget-object v1, v5, LX/5XR;->A0D:LX/6z4;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v3, "viewModelFactory"

    .line 41
    .line 42
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v9

    .line 46
    :cond_1
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/KNN;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, LX/6z4;->A04(LX/KNN;Z)LX/6z5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v5, v0}, LX/5XR;->A0L(LX/5XR;LX/6z5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v6, v7

    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v8, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, v5, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 81
    .line 82
    const-string v2, "viewPager"

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v3, "pagerAdapter"

    .line 91
    .line 92
    iget-object v1, v5, LX/5XR;->A0E:LX/79F;

    .line 93
    .line 94
    if-eq v6, v0, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LX/79F;->A00(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    int-to-float v0, v6

    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(F)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void

    .line 110
    :cond_7
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, v5, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, LX/79F;->A00:I

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v1, LX/79F;->A04:Z

    .line 124
    .line 125
    iget-object v0, v5, LX/5XR;->A0E:LX/79F;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0, v4}, LX/79F;->A00(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v9
    .line 137
    .line 138
    .line 139
.end method
