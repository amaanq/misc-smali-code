.class public final LX/FFd;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/FFd;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1b5f2939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/FFd;->A01:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const v0, -0x5f5767cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    const v0, 0x90b2b3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/FFd;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    rem-int/2addr p1, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    const v0, 0x4e77de09

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v2
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    check-cast p1, LX/FGU;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/Fnc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/Fnc;

    .line 12
    .line 13
    iget-object v5, v0, LX/Fnc;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v3, 0x7f110a7b

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "#.#"

    .line 27
    .line 28
    new-instance v7, Ljava/text/DecimalFormat;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, p2, -0x1

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    sget v0, LX/Gtf;->A03:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v2, v6, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v0, LX/Gtf;->A03:I

    .line 68
    .line 69
    shl-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    sget v0, LX/Gtf;->A00:F

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/Gsw;->A00(Landroid/content/Context;FI)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    invoke-static {v3, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    instance-of v0, p1, LX/Fnb;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    iget v0, p0, LX/FFd;->A02:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, LX/FFd;->A00:I

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/Fnb;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/Fnb;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0c0b1a

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/Fnc;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Fnc;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0c0b19

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LX/Fna;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/Fna;-><init>(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object v1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
