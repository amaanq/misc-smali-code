.class public final LX/COC;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/COC;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x71fcf4d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p3, LX/DGW;

    .line 11
    .line 12
    iget-object v0, p0, LX/COC;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/DJf;

    .line 19
    .line 20
    iget-object v5, p3, LX/DGW;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v4, p3, LX/DGW;->A00:Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast p4, LX/DMu;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v6, LX/DJf;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p4, LX/DMu;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeR;->A04(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p4, LX/DMu;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/BeR;->A04(Ljava/lang/Number;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v8, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p4, LX/DMu;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v6, LX/DJf;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v7, v1, v0}, LX/BeO;->A0r(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, v6, LX/DJf;->A02:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/DJf;->A01:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p4, LX/DMu;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v2, 0x11

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x29c6274e

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5f98dffb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/COC;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0c1026

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/DJf;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/DJf;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4d552252

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
