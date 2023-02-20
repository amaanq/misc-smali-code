.class public final LX/DZq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C3y;LX/E8i;)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v2, p0, LX/C3y;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v4, p0, LX/C3y;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-wide v0, p1, LX/E8i;->A00:J

    .line 9
    .line 10
    new-instance v3, LX/DBM;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, LX/DBM;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    int-to-float v6, v1

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    int-to-float v7, v1

    .line 54
    new-instance v5, LX/DMf;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/DMf;-><init>(FFIII)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/ETy;

    .line 60
    .line 61
    invoke-direct {v1, v4, v3, v5}, LX/ETy;-><init>(Landroid/content/Context;LX/DBM;LX/DMf;)V

    .line 62
    .line 63
    .line 64
    sget-boolean v0, LX/Dbk;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/Dbk;->A00(Landroid/widget/TextView;LX/Esg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-interface {v1}, LX/Esg;->AoB()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
