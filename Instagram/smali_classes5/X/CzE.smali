.class public final LX/CzE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DF0;LX/DIG;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, LX/DF0;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, LX/DIG;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f113d05

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/DIG;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/DIG;->A00:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-boolean v0, p0, LX/DF0;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, LX/DIG;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f1127ca

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/DIG;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f1127c8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, LX/DIG;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1f

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
