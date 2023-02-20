.class public final LX/9Wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/4mW;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/3I0;->A00(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p1, LX/4mW;->A04:Landroid/widget/TextView;

    .line 12
    .line 13
    const v0, 0x7f1148cf

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1148d0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/4mW;->A03:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v0, 0x2e

    .line 27
    .line 28
    invoke-static {v5, v0, p0}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LX/4mW;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 32
    .line 33
    invoke-static {p0}, LX/1ie;->A00(Lcom/instagram/service/session/UserSession;)LX/1if;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A00:LX/1if;

    .line 38
    .line 39
    iget-object v1, v2, Lcom/instagram/zero/cms/ZeroCmsTextView;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/instagram/zero/cms/ZeroCmsTextView;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, LX/AwB;

    .line 55
    .line 56
    iget-object v0, p1, LX/4mW;->A05:LX/1KX;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ig_free_data_banner_tooltip"

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v0, v6, Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v6, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {p0}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v4, 0x7f1148d4

    .line 88
    .line 89
    .line 90
    new-array v3, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v1, v0, LX/3D7;->A06:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f1148c3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_2
    invoke-static {v6, v1, v3, v2, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v1, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    const-string v0, "zero_rating_video_setting_banner_tooltip"

    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v0, v7, :cond_3

    .line 125
    .line 126
    new-instance v2, LX/BXr;

    .line 127
    .line 128
    invoke-direct {v2, v6, v5, v3, v4}, LX/BXr;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1A6;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0x3e8

    .line 132
    .line 133
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
    .line 137
    .line 138
.end method
