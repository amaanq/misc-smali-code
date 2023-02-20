.class public final LX/8dM;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Z9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8dM;->A01:LX/8Z9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x529a0dc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/8dM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/9iD;

    .line 14
    .line 15
    check-cast p3, LX/8PP;

    .line 16
    .line 17
    iget-object v10, p0, LX/8dM;->A01:LX/8Z9;

    .line 18
    .line 19
    iget-object v8, p3, LX/8PP;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p3, LX/8PP;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p3, LX/8PP;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-double v0, v4

    .line 32
    invoke-static {v0, v1}, LX/3CB;->A01(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_0
    iget-boolean v9, p3, LX/8PP;->A0F:Z

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v8, 0x1

    .line 43
    packed-switch v11, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_1
    :pswitch_0
    const-string v0, "OB reference ID should not be visible for CTRL type"

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_1
    invoke-static {v7, v6, v2}, LX/9WF;->A00(Landroid/content/Context;LX/9iD;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, LX/9iD;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 61
    .line 62
    invoke-direct {v1, v10, v0}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :pswitch_2
    if-eqz v9, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v5, v6, LX/9iD;->A01:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f1141b9

    .line 73
    .line 74
    .line 75
    new-array v1, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v7, v4, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v2, v6, LX/9iD;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    packed-switch v11, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    :pswitch_3
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v7, v6, v2}, LX/9WF;->A00(Landroid/content/Context;LX/9iD;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const v0, 0x7f1141ba

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    const-string v1, ""

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_5
    if-nez v9, :cond_3

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    const v2, 0x7f1141b7

    .line 115
    .line 116
    .line 117
    new-array v1, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v7, v4, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_4
    iget-object v0, v6, LX/9iD;->A00:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x34032eaf

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const v0, 0x7f1141b8

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x475e9aaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8dM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c125f

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/9iD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/9iD;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7fd0f443

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
