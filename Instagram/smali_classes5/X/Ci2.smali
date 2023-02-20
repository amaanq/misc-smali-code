.class public final LX/Ci2;
.super LX/C6m;
.source ""


# instance fields
.field public A00:LX/5t9;

.field public A01:LX/5t9;

.field public A02:LX/5t9;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C6m;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/C6m;->A00:I

    .line 4
    .line 5
    const v0, 0x7f0909c0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ci2;->A02:LX/5t9;

    .line 13
    .line 14
    const v0, 0x7f0909bf

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ci2;->A01:LX/5t9;

    .line 22
    .line 23
    const v0, 0x7f0915a7

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ci2;->A00:LX/5t9;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/C6m;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ci2;->A00:LX/5t9;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/5t9;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/Ci2;->A02:LX/5t9;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/5t9;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/Ci2;->A01:LX/5t9;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/5t9;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/C6m;->A08:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/C6m;->A07:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v0, v1, v0

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    .line 90
    const/4 v0, -0x2

    .line 91
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
.end method
