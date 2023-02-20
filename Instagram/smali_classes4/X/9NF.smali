.class public final LX/9NF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/8Yf;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const v0, 0x7f0914c7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const v1, 0x7f08070d

    .line 10
    .line 11
    .line 12
    if-ne p2, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0807b4

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0914ca

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f0914c9

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v0, "Unknown error type"

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :pswitch_0
    const v0, 0x7f112117

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f112116

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const v0, 0x7f11210f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f11210e

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const v0, 0x7f11210c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f11210b

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0914cb

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne p2, v3, :cond_1

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-static {v1, v0, p1}, LX/7bu;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 111
    .line 112
.end method
