.class public final LX/D3T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/DLO;LX/DJO;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/DJO;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/DLO;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p1, LX/DLO;->A00:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/DLO;->A02:LX/390;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/DLO;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p2, LX/DJO;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f04007f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    const v0, 0x10100a7

    .line 58
    .line 59
    .line 60
    aput v0, v1, v5

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
