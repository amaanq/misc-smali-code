.class public final LX/Def;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2wW;

.field public final A01:LX/EsK;

.field public final A02:LX/24D;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/EsK;LX/24D;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Def;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p2, p0, LX/Def;->A02:LX/24D;

    .line 10
    .line 11
    iput-object p1, p0, LX/Def;->A01:LX/EsK;

    .line 12
    .line 13
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/Def;->A00:LX/2wW;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/Def;I)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Def;->A02:LX/24D;

    .line 1
    .line 2
    invoke-interface {v1}, LX/24D;->AUw()LX/1rg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v1}, LX/24D;->AUw()LX/1rg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v1}, LX/24D;->AUw()LX/1rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1rg;->getAdapter()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/2vl;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, v2, LX/5aC;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v0, p0, LX/1MS;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast p0, LX/1MS;

    .line 51
    .line 52
    invoke-interface {p0}, LX/1MS;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    instance-of v0, p0, LX/1rC;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v0, "ITEM_ID_LOAD_MORE"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "ITEM_ID_OTHERS"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v0, v2, LX/2zU;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v1, "unsupported adapter type: "

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v2}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    check-cast v2, LX/2vn;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, LX/2vn;->getItemViewType(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "unsupported adapter type: null"

    .line 105
    .line 106
    :goto_3
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A01()V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, LX/Def;->A02:LX/24D;

    .line 5
    .line 6
    invoke-interface {v6}, LX/24D;->AqE()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    invoke-interface {v6}, LX/24D;->AdO()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_2

    .line 23
    .line 24
    add-int v1, v9, v4

    .line 25
    .line 26
    invoke-interface {v6, v4}, LX/24D;->AdL(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1rg;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v6}, LX/24D;->AdO()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "IndexOutOfBounds in %s. Index %d, count is %d."

    .line 61
    .line 62
    invoke-static {v0, v5, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "ListViewItemTransformAnimationHelper"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v6}, LX/24D;->AUw()LX/1rg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, p0, LX/Def;->A03:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {p0, v1}, LX/Def;->A00(LX/Def;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/Def;->A01:LX/EsK;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v5, v0}, LX/EsK;->Bjf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v8, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v4, v8

    .line 131
    :cond_3
    const/4 v0, 0x2

    .line 132
    new-array v0, v0, [F

    .line 133
    .line 134
    fill-array-data v0, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v0, 0x64

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/Cgp;

    .line 148
    .line 149
    invoke-direct {v0, p0, v3, v4}, LX/Cgp;-><init>(LX/Def;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape93S0200000_3_I1;

    .line 156
    .line 157
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxUListenerShape93S0200000_3_I1;-><init>(LX/Def;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
