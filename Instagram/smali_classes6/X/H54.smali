.class public final LX/H54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# instance fields
.field public final synthetic A00:LX/2Vm;

.field public final synthetic A01:LX/4ju;


# direct methods
.method public constructor <init>(LX/2Vm;LX/4ju;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H54;->A01:LX/4ju;

    .line 1
    .line 2
    iput-object p1, p0, LX/H54;->A00:LX/2Vm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuN(LX/2W5;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/H54;->A01:LX/4ju;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4ju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p3, v1}, LX/4ju;->A00(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/4ju;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/4ju;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final BuQ(LX/2W5;Ljava/util/List;I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/H54;->A01:LX/4ju;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v3}, LX/4ju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-static {v2, p3, v0}, LX/4ju;->A00(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v1, v0}, LX/4ju;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/4ju;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H54;->A01:LX/4ju;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LX/4ju;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/H54;->A01:LX/4ju;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/4ju;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v5, p0, LX/H54;->A01:LX/4ju;

    .line 43
    .line 44
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v5}, LX/4ju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/4ju;->A00(III)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5}, LX/4ju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/4ju;->A00(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v5, v3, v0}, LX/4ju;->measure(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, LX/4ju;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v5}, LX/4ju;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v2, p0, LX/H54;->A00:LX/2Vm;

    .line 98
    .line 99
    const/16 v0, 0x2c

    .line 100
    .line 101
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0, v1, v4, v3}, LX/2W4;->Box(Ljava/util/Map;LX/0Sn;II)LX/LTx;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
.end method

.method public final BvW(LX/2W5;Ljava/util/List;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/H54;->A01:LX/4ju;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4ju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p3, v1}, LX/4ju;->A00(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/4ju;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/4ju;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final BvZ(LX/2W5;Ljava/util/List;I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/H54;->A01:LX/4ju;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v3}, LX/4ju;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-static {v2, p3, v0}, LX/4ju;->A00(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v3, v1, v0}, LX/4ju;->measure(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/4ju;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
.end method
