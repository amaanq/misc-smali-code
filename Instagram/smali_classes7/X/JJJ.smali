.class public final LX/JJJ;
.super LX/Gho;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gho;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JJJ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/JJJ;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/JJJ;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/JJJ;->A03:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/JJJ;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 6

    .line 0
    new-instance v5, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2A8;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget v2, v1, LX/2A8;->A00:I

    .line 28
    .line 29
    iget v0, v1, LX/2A8;->A01:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v5
    .line 40
    .line 41
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v8, 0x4

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0c045f

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-static {p2, v1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v9, 0xb

    .line 19
    .line 20
    move v10, v9

    .line 21
    move v11, v8

    .line 22
    invoke-static/range {v6 .. v11}, LX/KKg;->A03(Landroid/view/View;[FIIII)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090341

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f090340

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f09033d

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Jc5;->A03:LX/Jc5;

    .line 51
    .line 52
    invoke-static {v3, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Jc5;->A04:LX/Jc5;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0601d4

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x2

    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f090341

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f090340

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f09033d

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, p0, LX/JJJ;->A04:Ljava/util/List;

    .line 108
    .line 109
    iget-object v0, p0, LX/JJJ;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/JJJ;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/JJJ;->A01:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JJJ;->A03:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/JJJ;->A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-gtz p5, :cond_3

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JJJ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
