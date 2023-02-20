.class public final LX/5jp;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/5Xy;


# direct methods
.method public constructor <init>(LX/5Xy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5jp;->A00:LX/5Xy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 8

    .line 0
    check-cast p1, LX/5fk;

    .line 1
    .line 2
    check-cast p2, LX/80T;

    .line 3
    .line 4
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget v0, p1, LX/5fk;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/80T;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/5fk;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/5fk;->A02:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p2, LX/80T;->A00:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, LX/5fk;->A06:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LX/5fk;->A03:I

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p1, LX/5fk;->A0B:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, LX/NAM;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/NAM;-><init>(LX/5jp;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, LX/80T;->A02:LX/390;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 62
    .line 63
    iget v0, p1, LX/5fk;->A01:I

    .line 64
    .line 65
    invoke-static {v1, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-boolean v0, p1, LX/5fk;->A0C:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v5, p2, LX/80T;->A02:LX/390;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/390;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p1, LX/5fk;->A08:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/MRS;

    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, LX/MRS;-><init>(LX/5jp;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, LX/390;->A02(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/NAN;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/NAN;-><init>(LX/5jp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string v1, "setOnClickListener"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    const-class v0, LX/5fk;

    .line 1
    .line 2
    return-object v0
.end method
