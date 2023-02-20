.class public final LX/9ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Z

.field public A08:F

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4yA;

.field public final A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/4mS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4yA;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type android.view.ViewStub"

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0915f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0915f8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, p0, LX/9ue;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f092fc2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, LX/9ue;->A06:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f092d7f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9ue;->A05:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f090c51

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LX/9ue;->A04:Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0900e8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, LX/9ue;->A03:Landroid/widget/TextView;

    .line 82
    .line 83
    const v0, 0x7f0900eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/9ue;->A00:Landroid/view/View;

    .line 91
    .line 92
    const v0, 0x7f091ff7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/9ue;->A01:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, LX/9ue;->A03:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LX/9ue;->A0C:Landroid/content/Context;

    .line 107
    .line 108
    iput-object p4, p0, LX/9ue;->A0D:LX/4mS;

    .line 109
    .line 110
    iput-boolean p6, p0, LX/9ue;->A0B:Z

    .line 111
    .line 112
    iput-object p5, p0, LX/9ue;->A0A:LX/4yA;

    .line 113
    .line 114
    iput-object p3, p0, LX/9ue;->A09:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const v0, 0x7f0915f5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0915f7

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/9ue;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9ue;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, LX/9ue;->A08:F

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    iget-object v0, p0, LX/9ue;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9ue;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/9ue;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A02(LX/9ok;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/9ue;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810ecd0000206bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v3, p0, LX/9ue;->A04:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/9ue;->A0B:Z

    .line 17
    .line 18
    const-string v5, " \u2022 "

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-array v1, v6, [Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/9ok;->A05:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    iget-object v0, p1, LX/9ok;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x3

    .line 70
    new-array v1, v0, [Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/9ok;->A09:Ljava/lang/String;

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    :goto_1
    aput-object v0, v1, v2

    .line 81
    .line 82
    iget-object v0, p1, LX/9ok;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v0, v1

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p1, LX/9ok;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v5, v6}, LX/7bw;->A0b(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/9ue;->A0A:LX/4yA;

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/4yA;->CD8(LX/9ok;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/9ue;->A0B:Z

    .line 2
    .line 3
    const v5, 0x7f1126bc

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v5, 0x7f1126bb

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/9ue;->A06:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v3, p0, LX/9ue;->A0C:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v0, v2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1, v0, v6, v5}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9ue;->A0D:LX/4mS;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/9ue;->A00:Landroid/view/View;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/9ue;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, LX/9ue;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v0, 0x47

    .line 57
    .line 58
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, LX/9ue;->A07:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    const v0, 0x7f1126b9

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    const v0, 0x7f1126b8

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/9ue;->A03:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/9ue;->A00:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 89
    .line 90
.end method
