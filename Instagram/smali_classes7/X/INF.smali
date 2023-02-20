.class public final LX/INF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:LX/0Rf;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Set;Ljava/util/Set;LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INF;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/INF;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p5, p0, LX/INF;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p6, p0, LX/INF;->A05:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p7, p0, LX/INF;->A06:LX/0Rf;

    .line 9
    .line 10
    iput-object p3, p0, LX/INF;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p4, p0, LX/INF;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/INF;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, LX/INF;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5}, LX/2vn;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v7, :cond_4

    .line 45
    .line 46
    if-ltz v6, :cond_4

    .line 47
    .line 48
    if-ge v7, v0, :cond_4

    .line 49
    .line 50
    if-ge v6, v0, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-gt v7, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, v7}, LX/2vn;->getItemViewType(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v1, p0, LX/INF;->A04:Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, LX/INF;->A05:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-nez v4, :cond_3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/INF;->A06:LX/0Rf;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    move v4, v3

    .line 108
    :cond_3
    if-lez v4, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LX/INF;->A01:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/LRY;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LX/LRY;->CNC(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, LX/INF;->A03:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/ILr;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, LX/ILr;->A00(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
