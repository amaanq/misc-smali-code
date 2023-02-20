.class public final LX/GEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;LX/390;LX/I70;LX/5Gc;Z)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/390;->A02(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, Landroid/widget/CompoundButton;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    move-object v9, p3

    .line 15
    move v10, p4

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0801aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v0, 0x7f080693

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f060045

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    const v0, 0x10100a0

    .line 59
    .line 60
    .line 61
    aput v0, v1, v4

    .line 62
    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    new-array v0, v4, [I

    .line 67
    .line 68
    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p3}, LX/I70;->BmP(LX/5Gc;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
