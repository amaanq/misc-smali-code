.class public final LX/CFI;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/203;


# direct methods
.method public constructor <init>(LX/203;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFI;->A00:LX/203;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/CFI;->A00:LX/203;

    .line 11
    .line 12
    iget-object v1, v4, LX/203;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v4, LX/203;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v4, LX/203;->A04:LX/655;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/655;->CV2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v4, LX/203;->A06:LX/7Hu;

    .line 30
    .line 31
    iget-object v1, v0, LX/7Hu;->A05:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/16u;->A00:LX/16v;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/16v;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/203;->A05:LX/1MO;

    .line 47
    .line 48
    iget v0, v4, LX/203;->A00:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/203;->A00(LX/1MO;I)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/203;->A05:LX/1MO;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/203;->B2o(LX/1MO;)LX/2BQ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-boolean v10, v1, LX/2BQ;->A1D:Z

    .line 69
    .line 70
    :goto_0
    iget-object v2, v4, LX/203;->A0L:LX/1vV;

    .line 71
    .line 72
    iget-object v3, v4, LX/203;->A05:LX/1MO;

    .line 73
    .line 74
    iget-object v0, v4, LX/203;->A06:LX/7Hu;

    .line 75
    .line 76
    iget-object v5, v0, LX/7Hu;->A08:LX/2Lu;

    .line 77
    .line 78
    iget v6, v4, LX/203;->A01:I

    .line 79
    .line 80
    iget v7, v4, LX/203;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2BQ;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-virtual/range {v2 .. v10}, LX/1vV;->A0Q(LX/1MO;LX/1la;LX/2Lv;IIIZZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    const/4 v10, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, LX/CFI;->A00:LX/203;

    .line 94
    .line 95
    invoke-static {p1, v0}, LX/203;->A01(LX/2wW;LX/203;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CFI;->A00:LX/203;

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    iget-object v1, v5, LX/203;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/203;->A06:LX/7Hu;

    .line 17
    .line 18
    iget-object v2, v0, LX/7Hu;->A05:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v0, v5, LX/203;->A02:Landroid/view/View;

    .line 21
    .line 22
    double-to-float v1, v3

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    const v0, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/203;->A02:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
