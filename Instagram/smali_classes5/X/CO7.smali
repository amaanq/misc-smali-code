.class public final LX/CO7;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/D8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D8a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CO7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CO7;->A01:LX/D8a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x7fa9d69a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p3, LX/EYt;

    .line 8
    .line 9
    check-cast p4, LX/DDj;

    .line 10
    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-object v8, p0, LX/CO7;->A01:LX/D8a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5, p2, p3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-string v1, "Required value was null."

    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    check-cast v9, LX/DKE;

    .line 33
    .line 34
    iget-object v0, p3, LX/EYt;->A00:LX/EYs;

    .line 35
    .line 36
    iget-object v4, v0, LX/EYs;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, LX/EYs;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, p4, LX/DDj;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    move-object v1, v4

    .line 55
    :cond_1
    iget-object v2, v9, LX/DKE;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p4, LX/DDj;->A01:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/DKE;->A02:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v9, LX/DKE;->A01:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p3, LX/EYt;->A00:LX/EYs;

    .line 83
    .line 84
    iget-object v1, v0, LX/EYs;->A00:LX/91R;

    .line 85
    .line 86
    sget-object v0, LX/91R;->A04:LX/91R;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v9, LX/DKE;->A00:Landroid/view/View;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;

    .line 97
    .line 98
    invoke-direct {v0, p3, v5, v8}, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p3, LX/EYt;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v1, 0x7f111d03

    .line 113
    .line 114
    .line 115
    new-array v0, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v4, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x54fb4f8e

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    const-string v0, "Invalid list filter value type "

    .line 140
    .line 141
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, -0x5802eed1

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 153
    .line 154
    .line 155
    throw v1
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/EYt;

    .line 1
    .line 2
    iget-object v0, p2, LX/EYt;->A00:LX/EYs;

    .line 3
    .line 4
    iget-object v2, v0, LX/EYs;->A01:LX/CkK;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Invalid filter type "

    .line 14
    .line 15
    iget-object v0, v2, LX/CkK;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x39f14fb9    # 4.60265E-4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/CO7;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c04a1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DKE;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/DKE;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x79958601

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string v0, "Invalid filter type "

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x1a769b38

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
