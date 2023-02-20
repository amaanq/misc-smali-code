.class public final LX/5nn;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/5lw;

.field public final A01:LX/5qo;


# direct methods
.method public constructor <init>(LX/5lw;LX/5qo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nn;->A00:LX/5lw;

    .line 4
    .line 5
    iput-object p2, p0, LX/5nn;->A01:LX/5qo;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/7uu;LX/89L;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/7uu;->A00:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v6, p2, LX/89L;->A02:Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-class v0, LX/2EB;

    .line 17
    .line 18
    invoke-virtual {v6, v4, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, [LX/2EB;

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    array-length v9, v10

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget-object v5, v10, v8

    .line 32
    .line 33
    add-int/lit8 v2, v7, 0x1

    .line 34
    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    iget-object v1, p2, LX/89L;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v7, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/B7b;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/B7b;-><init>(LX/5nn;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, LX/2EB;->A00:LX/2EI;

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    move v7, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, LX/89L;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, LX/89L;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p2, LX/89L;->A05:Z

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/89L;

    .line 1
    .line 2
    check-cast p2, LX/7uu;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/5nn;->A00(LX/7uu;LX/89L;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c12b3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/7uu;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/7uu;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89L;

    return-object v0
.end method
