.class public final LX/5jo;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/5Xy;

.field public final A01:LX/5qo;


# direct methods
.method public constructor <init>(LX/5Xy;LX/5qo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jo;->A00:LX/5Xy;

    .line 4
    .line 5
    iput-object p2, p0, LX/5jo;->A01:LX/5qo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/5fj;

    .line 1
    .line 2
    check-cast p2, LX/80T;

    .line 3
    .line 4
    iget-object v0, p0, LX/5jo;->A01:LX/5qo;

    .line 5
    .line 6
    iget-object v0, v0, LX/5qo;->A0y:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p2, LX/31x;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v2, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p2, LX/80T;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p1, LX/5fj;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p2, LX/80T;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p1, LX/5fj;->A04:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v2, p1, LX/5fj;->A01:I

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 56
    .line 57
    iget v0, p1, LX/5fj;->A00:I

    .line 58
    .line 59
    invoke-static {v1, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p1, LX/5fj;->A07:Z

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/NAP;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/NAP;-><init>(LX/5jo;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/80T;->A02:LX/390;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-boolean v0, p1, LX/5fj;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v6, p2, LX/80T;->A02:LX/390;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p1, LX/5fj;->A06:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Landroid/text/SpannableString;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/MRT;

    .line 102
    .line 103
    invoke-direct {v3, p0, v2}, LX/MRT;-><init>(LX/5jo;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, LX/390;->A02(I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/NAQ;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/NAQ;-><init>(LX/5jo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    .line 139
    goto :goto_0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v1, 0x7f0c0ad6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/80T;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/80T;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5fj;

    .line 1
    .line 2
    return-object v0
.end method
