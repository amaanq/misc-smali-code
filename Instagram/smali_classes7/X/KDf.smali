.class public final LX/KDf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;)LX/K2d;
    .locals 6

    .line 0
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v4, LX/4vt;->A0A:LX/4vt;

    .line 3
    .line 4
    new-instance v1, LX/K2d;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object p0, v5

    .line 9
    invoke-direct/range {v1 .. v6}, LX/K2d;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4vt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/K2d;->A06:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/K2d;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/K2d;->A07:Z

    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public static A01(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/ISR;Ljava/lang/String;IZ)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f09255b

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f09255d

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const v0, 0x7f09255c

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v1, 0x8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v0, 0x7f080b90

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
