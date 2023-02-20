.class public final LX/DvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/1v7;

.field public final synthetic A02:LX/BnZ;

.field public final synthetic A03:LX/BwG;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1v7;LX/BnZ;LX/BwG;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DvY;->A03:LX/BwG;

    .line 1
    .line 2
    iput-object p1, p0, LX/DvY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p2, p0, LX/DvY;->A01:LX/1v7;

    .line 5
    .line 6
    iput-object p3, p0, LX/DvY;->A02:LX/BnZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DvY;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0g9;->A0l(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/DvY;->A03:LX/BwG;

    .line 10
    .line 11
    iget-object v6, p0, LX/DvY;->A01:LX/1v7;

    .line 12
    .line 13
    iget-object v4, v3, LX/BwG;->A04:LX/EsY;

    .line 14
    .line 15
    invoke-interface {v4}, LX/EsY;->AV1()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v8, v3, LX/BwG;->A02:LX/3Fc;

    .line 20
    .line 21
    invoke-static {v8}, LX/31X;->A01(LX/3Fc;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {v8}, LX/31X;->A02(LX/3Fc;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v5, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-le v1, v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v5, -0x1

    .line 47
    .line 48
    :goto_1
    invoke-interface {v4}, LX/EsY;->AV1()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/BwG;->A00:I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, LX/DvY;->A02:LX/BnZ;

    .line 73
    .line 74
    invoke-static {v0}, LX/BnZ;->A00(LX/BnZ;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-interface {v4}, LX/EsY;->AV1()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-lt v1, v7, :cond_4

    .line 92
    .line 93
    if-gt v1, v2, :cond_4

    .line 94
    .line 95
    iput v5, v3, LX/BwG;->A00:I

    .line 96
    .line 97
    invoke-static {v8}, LX/31X;->A01(LX/3Fc;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lt v1, v0, :cond_3

    .line 102
    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-virtual {v8}, LX/3Fc;->A0W()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v1, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/31w;

    .line 121
    .line 122
    invoke-virtual {v8, v1}, LX/3Fc;->A0Z(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v0, v0, LX/31w;->topMargin:I

    .line 127
    .line 128
    sub-int/2addr v1, v0

    .line 129
    int-to-float v2, v1

    .line 130
    iget v1, v6, LX/1v7;->A00:F

    .line 131
    .line 132
    iget v0, v6, LX/1v7;->A01:F

    .line 133
    .line 134
    sub-float/2addr v1, v0

    .line 135
    cmpl-float v0, v2, v1

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    add-int/lit8 v0, v5, -0x1

    .line 140
    .line 141
    iput v0, v3, LX/BwG;->A00:I

    .line 142
    .line 143
    :cond_3
    iget v2, v3, LX/BwG;->A00:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method
