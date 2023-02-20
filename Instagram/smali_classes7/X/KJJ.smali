.class public final LX/KJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/L38;

.field public A04:Z

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/2zU;

.field public final A09:LX/D8P;

.field public final A0A:LX/K4P;

.field public final A0B:LX/Jup;

.field public final A0C:LX/K4Q;

.field public final A0D:LX/Juq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D8P;LX/K4P;LX/Jup;LX/K4Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJJ;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KJJ;->A09:LX/D8P;

    .line 6
    .line 7
    iput-object p3, p0, LX/KJJ;->A0A:LX/K4P;

    .line 8
    .line 9
    iput-object p4, p0, LX/KJJ;->A0B:LX/Jup;

    .line 10
    .line 11
    iput-object p5, p0, LX/KJJ;->A0C:LX/K4Q;

    .line 12
    .line 13
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/JW9;

    .line 18
    .line 19
    invoke-direct {v0, p3}, LX/JW9;-><init>(LX/K4P;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8kb;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/8kb;-><init>(LX/D8P;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/8jg;

    .line 34
    .line 35
    invoke-direct {v0}, LX/8jg;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/KJJ;->A08:LX/2zU;

    .line 43
    .line 44
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 45
    .line 46
    iput-object v0, p0, LX/KJJ;->A05:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, LX/Juq;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Juq;-><init>(LX/KJJ;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/KJJ;->A0D:LX/Juq;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00(LX/KJJ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KJJ;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v0, p0, LX/KJJ;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8m4;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8m4;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/KJJ;->A04:Z

    .line 19
    .line 20
    const v1, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_1
    new-instance v0, LX/8mN;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/8mN;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/KJJ;->A03:LX/L38;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v0, "directVisualTimelineScrollController"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    iget-object v0, v3, LX/L38;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-object v4, v3, LX/L38;->A03:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v1, v3, LX/L38;->A01:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/L38;->A04(LX/L38;Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LX/KJJ;->A08:LX/2zU;

    .line 66
    .line 67
    new-instance v0, LX/1tU;

    .line 68
    .line 69
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KJJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "playIndicator"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/KJJ;->A03:LX/L38;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "directVisualTimelineScrollController"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, v0, LX/L38;->A04:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/KJJ;->A0C:LX/K4Q;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/K4Q;->A00:LX/4px;

    .line 29
    .line 30
    invoke-static {v0}, LX/4px;->A01(LX/4px;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/K4Q;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, LX/IzW;

    .line 21
    .line 22
    iget-object v0, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/IzW;

    .line 49
    .line 50
    iget-object v1, v4, LX/IzW;->A0B:LX/38P;

    .line 51
    .line 52
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/IzW;->A0E:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v2, LX/JYI;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, LX/JYI;-><init>(J)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v4}, LX/IzW;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/Izp;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/Izp;-><init>(LX/Jmv;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, v4, LX/IzW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    new-instance v2, LX/JYH;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/JYH;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/KJJ;->A05:Ljava/util/List;

    .line 105
    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v3, 0x0

    .line 117
    :goto_4
    iput-boolean v3, p0, LX/KJJ;->A06:Z

    .line 118
    .line 119
    invoke-static {p0}, LX/KJJ;->A00(LX/KJJ;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/IzW;

    .line 138
    .line 139
    iget-object v0, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    goto :goto_4
    .line 144
.end method
