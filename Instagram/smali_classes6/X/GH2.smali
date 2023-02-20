.class public final LX/GH2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/GYQ;LX/HSZ;ZZ)V
    .locals 9

    .line 0
    iput-object p0, p1, LX/HSZ;->A03:LX/GYQ;

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/HSZ;->A00:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v2, " "

    .line 12
    .line 13
    iget-object v5, p1, LX/HSZ;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f11251c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v0, p1, LX/HSZ;->A03:LX/GYQ;

    .line 31
    .line 32
    iget-object v8, v0, LX/GYQ;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v8}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v0, p0, LX/GYQ;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v6, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/HSZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v1, 0x7f04094b

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 65
    .line 66
    .line 67
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int v1, v2, v0

    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LX/HSZ;->A01:Landroid/widget/CheckBox;

    .line 97
    .line 98
    iget-object v0, p1, LX/HSZ;->A03:LX/GYQ;

    .line 99
    .line 100
    iget-boolean v0, v0, LX/GYQ;->A02:Z

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x17

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/HSZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 119
    .line 120
    const/16 v0, 0x23

    .line 121
    .line 122
    invoke-static {v1, v0, p1}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
