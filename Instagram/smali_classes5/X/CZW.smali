.class public final LX/CZW;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/3wb;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/1vz;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/3wb;LX/1vz;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/CZW;->A02:LX/1vz;

    .line 7
    .line 8
    iput-object p2, p0, LX/CZW;->A00:LX/3wb;

    .line 9
    .line 10
    iput-object p1, p0, LX/CZW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nuh;

    return-object v0
.end method

.method public final bridge synthetic ByE(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Nuh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CZW;->A00:LX/3wb;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Nuh;->BUy()LX/MTy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/MTy;->A0C:LX/MTy;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/Nuh;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3wb;->A02(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    check-cast p1, LX/Nuh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/CZW;->A00:LX/3wb;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Nuh;->BUy()LX/MTy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/MTy;->A0C:LX/MTy;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1}, LX/Nuh;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v1, v5, LX/3wb;->A05:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, LX/D70;

    .line 29
    .line 30
    invoke-direct {v0, v4, v2, v3}, LX/D70;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final DUA(LX/1w3;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CZW;->A02:LX/1vz;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/1vz;->BTj(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v8, "Required value was null."

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    check-cast v5, LX/Nuh;

    .line 15
    .line 16
    invoke-interface {v5}, LX/Nuh;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v6, v5, p2}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, p0, LX/CZW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    invoke-virtual {v7, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    if-le v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int/2addr v1, v0

    .line 68
    int-to-double v0, v1

    .line 69
    sub-double/2addr v2, v0

    .line 70
    :cond_1
    iget-object v4, p0, LX/CZW;->A00:LX/3wb;

    .line 71
    .line 72
    invoke-interface {v5}, LX/Nuh;->BUy()LX/MTy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/MTy;->A0C:LX/MTy;

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v4, LX/3wb;->A07:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v6, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v4, v0

    .line 91
    cmpl-double v0, v2, v4

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    double-to-float v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {v8}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
