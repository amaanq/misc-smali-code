.class public final LX/Ma2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MMd;LX/Luc;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/Luc;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    .line 4
    .line 5
    iget-object v0, p0, LX/MMd;->A00:LX/Nl7;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setText(LX/Nl7;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MMd;->A01:LX/Nl8;

    .line 11
    .line 12
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/instagram/canvas/view/widget/RichTextView;->setTextDescriptor(LX/Nl8;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/NK2;->BPX()LX/Mok;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/Luc;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Mok;->A00(Landroid/view/View;LX/Mok;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/Mok;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/4 v2, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
