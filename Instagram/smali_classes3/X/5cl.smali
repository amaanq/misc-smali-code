.class public final LX/5cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5Y9;

.field public final A01:LX/5nm;

.field public final A02:LX/5qo;

.field public final A03:LX/2EI;

.field public final A04:LX/2EI;

.field public final A05:LX/2EI;

.field public final A06:LX/2EI;

.field public final A07:LX/2EI;

.field public final A08:LX/5cz;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5qo;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NME;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NME;-><init>(LX/5cl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5cl;->A03:LX/2EI;

    .line 9
    .line 10
    new-instance v0, LX/NMF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NMF;-><init>(LX/5cl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5cl;->A07:LX/2EI;

    .line 16
    .line 17
    new-instance v0, LX/NMG;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/NMG;-><init>(LX/5cl;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5cl;->A05:LX/2EI;

    .line 23
    .line 24
    new-instance v0, LX/NMH;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/NMH;-><init>(LX/5cl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5cl;->A06:LX/2EI;

    .line 30
    .line 31
    new-instance v0, LX/5cy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/5cy;-><init>(LX/5cl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5cl;->A08:LX/5cz;

    .line 37
    .line 38
    new-instance v0, LX/NMI;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/NMI;-><init>(LX/5cl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5cl;->A04:LX/2EI;

    .line 44
    .line 45
    iput-object p1, p0, LX/5cl;->A00:LX/5Y9;

    .line 46
    .line 47
    iput-object p2, p0, LX/5cl;->A02:LX/5qo;

    .line 48
    .line 49
    new-instance v0, LX/5nm;

    .line 50
    .line 51
    invoke-direct {v0, p3}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5cl;->A01:LX/5nm;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/5Y9;LX/5qo;)LX/5cv;
    .locals 8

    .line 0
    const v7, 0x7f090da3

    .line 1
    .line 2
    .line 3
    move-object v6, p1

    .line 4
    iget-object v1, p1, LX/5qo;->A08:LX/0Rf;

    .line 5
    .line 6
    new-instance v0, LX/Bat;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Bat;-><init>(LX/0Rf;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5cm;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    invoke-direct {v2, p0, v0}, LX/5cm;-><init>(Ljava/lang/Object;LX/0Tb;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/5cq;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/5cq;-><init>(LX/5Y9;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p1, LX/5qo;->A1S:Z

    .line 23
    .line 24
    new-instance v4, LX/5cs;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, LX/5cs;-><init>(LX/5Zf;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/5cu;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/5cu;-><init>(LX/5Y7;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5cv;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LX/5cv;-><init>(LX/5cu;LX/5cn;LX/5cr;LX/5ct;LX/5YJ;LX/5qo;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A01(LX/5Y9;LX/5qo;)LX/5cl;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5cl;->A00(LX/5Y9;LX/5qo;)LX/5cv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5cl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, LX/5cl;-><init>(LX/5Y9;LX/5qo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A02(LX/5gh;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5gh;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/text/Spannable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/text/Spannable;

    .line 11
    .line 12
    invoke-static {v1}, LX/5ra;->A01(Landroid/text/Spannable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5cl;->A01:LX/5nm;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A03(LX/5gh;LX/5hK;)V
    .locals 12

    .line 0
    new-instance v10, LX/5hX;

    .line 1
    .line 2
    invoke-direct {v10, p1, p2}, LX/5hX;-><init>(LX/5gh;LX/5hK;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5rZ;->A00(LX/5hJ;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/5cl;->A00:LX/5Y9;

    .line 10
    .line 11
    check-cast v0, LX/5Xk;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5Xk;->BCR()LX/5qF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p2, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 18
    .line 19
    instance-of v0, v3, Landroid/text/Spannable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v0, p0, LX/5cl;->A02:LX/5qo;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/5qo;->A1V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v9, LX/NML;

    .line 31
    .line 32
    invoke-direct {v9, p0, p2}, LX/NML;-><init>(LX/5cl;LX/5hK;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/5hZ;

    .line 38
    .line 39
    invoke-direct {v0, v1, v9, v2}, LX/5hZ;-><init>(LX/5qF;LX/2EI;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v0

    .line 43
    :cond_0
    check-cast v3, Landroid/text/Spannable;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/5cl;->A03:LX/2EI;

    .line 48
    .line 49
    new-instance v4, LX/5hZ;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0, v2}, LX/5hZ;-><init>(LX/5qF;LX/2EI;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5cl;->A05:LX/2EI;

    .line 55
    .line 56
    new-instance v5, LX/5hZ;

    .line 57
    .line 58
    invoke-direct {v5, v1, v0, v2}, LX/5hZ;-><init>(LX/5qF;LX/2EI;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5cl;->A06:LX/2EI;

    .line 62
    .line 63
    new-instance v6, LX/5hZ;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0, v2}, LX/5hZ;-><init>(LX/5qF;LX/2EI;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5cl;->A07:LX/2EI;

    .line 69
    .line 70
    new-instance v7, LX/5hZ;

    .line 71
    .line 72
    invoke-direct {v7, v1, v0, v2}, LX/5hZ;-><init>(LX/5qF;LX/2EI;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v11, p0, LX/5cl;->A08:LX/5cz;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5cl;->A04:LX/2EI;

    .line 80
    .line 81
    new-instance v8, LX/5hZ;

    .line 82
    .line 83
    invoke-direct {v8, v1, v0, v2}, LX/5hZ;-><init>(LX/5qF;LX/2EI;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static/range {v3 .. v11}, LX/5ra;->A02(Landroid/text/Spannable;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/2EI;LX/5hY;LX/5cz;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 92
    .line 93
    :goto_2
    iget-object v2, p1, LX/5gh;->A03:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p1, LX/5gh;->A02:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-static {v1, v2, v0, p2}, LX/5ra;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/5qx;LX/5hK;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/5cl;->A01:LX/5nm;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p2, LX/5hK;->A00:LX/5qx;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v8, p0, LX/5cl;->A04:LX/2EI;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v4, p0, LX/5cl;->A03:LX/2EI;

    .line 113
    .line 114
    iget-object v5, p0, LX/5cl;->A05:LX/2EI;

    .line 115
    .line 116
    iget-object v6, p0, LX/5cl;->A06:LX/2EI;

    .line 117
    .line 118
    iget-object v7, p0, LX/5cl;->A07:LX/2EI;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/5gh;

    .line 1
    .line 2
    check-cast p2, LX/5hK;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5cl;->A03(LX/5gh;LX/5hK;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 3

    .line 0
    const v1, 0x7f0c0366

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5rS;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/5gh;

    .line 25
    .line 26
    invoke-direct {v1, v2}, LX/5gh;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5cl;->A01:LX/5nm;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 0

    .line 0
    check-cast p1, LX/5gh;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5cl;->A02(LX/5gh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
