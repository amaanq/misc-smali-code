.class public final LX/CNv;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/4rT;


# direct methods
.method public constructor <init>(LX/4rT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNv;->A00:LX/4rT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x6c64ac8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/9hu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LX/9hu;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f112e1d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const v0, -0x62049767

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast p3, Lcom/instagram/model/venue/Venue;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/DLm;

    .line 44
    .line 45
    iget-object v5, p0, LX/CNv;->A00:LX/4rT;

    .line 46
    .line 47
    iget-object v1, v6, LX/DLm;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/DLm;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/DLm;->A02:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-boolean v0, v5, LX/4rT;->A0P:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p3, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, v6, LX/DLm;->A03:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p3, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v1, v6, LX/DLm;->A01:Landroid/view/View;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {v1, v0, p3, v5}, LX/BeN;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, 0x249533b7

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    throw v1
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p2, LX/CjB;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xd29e1b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p2}, LX/9UT;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x58c7e4e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const v0, 0x7f0c1141

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/DLm;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/DLm;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x20eb5d69

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 49
    .line 50
    .line 51
    const v0, 0x218dd716

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

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

    const/4 v0, 0x2

    return v0
.end method
