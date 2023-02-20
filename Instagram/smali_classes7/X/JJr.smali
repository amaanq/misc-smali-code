.class public LX/JJr;
.super LX/KoA;
.source ""


# instance fields
.field public final A00:LX/JJh;


# direct methods
.method public constructor <init>(LX/JJh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KoA;-><init>(LX/K80;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJr;->A00:LX/JJh;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;FI)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    .line 35
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    new-instance v0, LX/K49;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/K49;-><init>(LX/KJj;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/K80;->A02:LX/K49;

    .line 6
    .line 7
    new-instance v0, LX/JJr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/JJr;-><init>(LX/JJh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    new-instance v0, LX/JJr;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JJr;-><init>(LX/JJh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A04(LX/KoA;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/JJr;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/KoA;->A04(LX/KoA;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LX/JJr;->A00:LX/JJh;

    .line 10
    .line 11
    iget-object v1, v3, LX/JJh;->A04:LX/KoB;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/JJr;

    .line 19
    .line 20
    iget-object v0, v0, LX/JJr;->A00:LX/JJh;

    .line 21
    .line 22
    iget-object v0, v0, LX/JJh;->A04:LX/KoB;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/KoB;->A02(LX/KoB;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    iget-object v1, v3, LX/JJh;->A05:LX/KoB;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/JJr;

    .line 40
    .line 41
    iget-object v0, v0, LX/JJr;->A00:LX/JJh;

    .line 42
    .line 43
    iget-object v0, v0, LX/JJh;->A05:LX/KoB;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/KoB;->A02(LX/KoB;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    iget-object v1, v3, LX/JJh;->A06:LX/KoB;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/JJr;

    .line 61
    .line 62
    iget-object v0, v0, LX/JJr;->A00:LX/JJh;

    .line 63
    .line 64
    iget-object v0, v0, LX/JJh;->A06:LX/KoB;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/KoB;->A02(LX/KoB;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p1, LX/JJr;

    .line 79
    .line 80
    iget-object v2, p1, LX/JJr;->A00:LX/JJh;

    .line 81
    .line 82
    iget-object v0, v2, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    iget v1, v3, LX/JJh;->A01:I

    .line 91
    .line 92
    iget v0, v2, LX/JJh;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    iget v1, v3, LX/JJh;->A02:I

    .line 97
    .line 98
    iget v0, v2, LX/JJh;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_5
    return v4
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
