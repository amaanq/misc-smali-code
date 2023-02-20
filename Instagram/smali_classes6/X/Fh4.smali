.class public final LX/Fh4;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/GT6;


# direct methods
.method public constructor <init>(LX/GT6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fh4;->A00:LX/GT6;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x67fabc64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    check-cast p3, LX/GZO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v0, p3, LX/GZO;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p3, LX/GZO;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GYJ;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/GYJ;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/GPV;

    .line 47
    .line 48
    invoke-static {v3}, LX/54P;->A1S(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v5, p0, LX/Fh4;->A00:LX/GT6;

    .line 53
    .line 54
    const v0, 0x7f11413a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v1, LX/GPV;->A00:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f09063f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7af53568

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "Unsupported view type"

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x43559d7

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    throw v1
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
    .line 130
    .line 131
    .line 132
    .line 133
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
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5491f5b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0077

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GPV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GPV;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2ed59595

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string v0, "Unsupported view type"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x6d3ebd18

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
