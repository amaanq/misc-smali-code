.class public final LX/68K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:LX/62y;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/database/DataSetObserver;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/68L;

.field public final A09:LX/1rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/68K;->A0A:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/68L;

    .line 4
    .line 5
    invoke-direct {v0}, LX/68L;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/68K;->A08:LX/68L;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/68K;->A05:I

    .line 12
    .line 13
    new-instance v0, LX/7di;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/7di;-><init>(LX/68K;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/68K;->A06:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    new-instance v0, LX/63j;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/63j;-><init>(LX/68K;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/68K;->A09:LX/1rz;

    .line 26
    .line 27
    iput-object p1, p0, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/68K;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/68K;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/68K;->A01:LX/62y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/68K;->A05:I

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, LX/62y;->CpF(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/68K;->A05:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/68K;->A05:I

    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, LX/68K;->A08:LX/68L;

    .line 20
    .line 21
    iget-object v6, v7, LX/68L;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v7}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/68K;->A09:LX/1rz;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2za;->A02(LX/1rz;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object v0, p0, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v4, v0, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, LX/68K;->A07:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/68K;->A0A:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v1, v4, v0, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, LX/68K;->A00:Landroid/widget/ListAdapter;

    .line 113
    .line 114
    invoke-interface {v0, v4, v2, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, v7, LX/68L;->A01:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, LX/68K;->A02:Z

    .line 127
    .line 128
    iget-object v0, p0, LX/68K;->A01:LX/62y;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 133
    .line 134
    const v1, 0x117174f

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
