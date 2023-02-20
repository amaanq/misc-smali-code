.class public final LX/9UN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AVp;LX/7xr;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/7xr;->A01:LX/AVp;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7xr;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p0, p1, LX/7xr;->A01:LX/AVp;

    .line 10
    .line 11
    iget-object v3, p1, LX/7xr;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v0, p0, LX/AVp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AVp;->A01:Landroid/widget/TextView$OnEditorActionListener;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AVp;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/AVp;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/7xr;->A01:LX/AVp;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/AVp;->A05:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/AVp;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v2, v0, v1}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
