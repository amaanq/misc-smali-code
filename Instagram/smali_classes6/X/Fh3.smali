.class public final LX/Fh3;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Fh3;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x7862b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/GW1;

    .line 14
    .line 15
    check-cast p3, LX/GYJ;

    .line 16
    .line 17
    invoke-static {v5, p3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v1, v5, LX/GW1;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p3, LX/GYJ;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x410e5700011f80L    # 1.8975446569991186E-307

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, v5, LX/GW1;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p3, LX/GYJ;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v5, LX/GW1;->A00:Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p3, LX/GYJ;->A03:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v5, LX/GW1;->A01:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p3, LX/GYJ;->A03:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, v5, LX/GW1;->A01:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-boolean v0, p3, LX/GYJ;->A03:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const v0, -0x9fb214e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    const-string v0, "Unsupported view type"

    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0xb2e48de    # 3.3566E-32f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    throw v1
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
    .locals 9

    .line 0
    const v0, 0x1cc2b996

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-boolean v7, p0, LX/Fh3;->A00:Z

    .line 14
    .line 15
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v1, 0x410e5700011f80L    # 1.8975446569991186E-307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v8, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const v0, 0x7f0c0075

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0c0074

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v5, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v6, LX/GW1;

    .line 49
    .line 50
    invoke-direct {v6}, LX/GW1;-><init>()V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f092eda

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, LX/GW1;->A02:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0907e1

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, LX/GW1;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0907e2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/CheckBox;

    .line 79
    .line 80
    iput-object v0, v6, LX/GW1;->A00:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-static {v8, v1, v2}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v1, v6, LX/GW1;->A01:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, -0x1294af65

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_2
    iget-object v3, v6, LX/GW1;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    const/4 v0, -0x2

    .line 117
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iget-object v0, v6, LX/GW1;->A01:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const v0, 0x7f0c0073

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p2, v0, v3}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v0, "Unsupported view type"

    .line 156
    .line 157
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x4a6d3dbe    # 3886959.5f

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 165
    .line 166
    .line 167
    throw v1
    .line 168
    .line 169
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
