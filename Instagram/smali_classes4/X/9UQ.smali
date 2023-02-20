.class public final LX/9UQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/9lt;LX/7wX;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/9lt;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    const/4 v1, -0x2

    .line 4
    const/high16 v0, 0x41800000    # 16.0f

    .line 5
    .line 6
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p2, LX/7wX;->A00:Landroid/widget/RadioGroup;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v5, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v4, p1, LX/9lt;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/AGG;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0c1121

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Landroid/widget/CompoundButton;

    .line 56
    .line 57
    iget-object v0, v9, LX/AGG;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v1, p1, LX/9lt;->A01:Z

    .line 84
    .line 85
    const v0, 0x3e99999a    # 0.3f

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v10, v0}, Landroid/view/View;->setClickable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, LX/AGG;->A00:Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0c1136

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v1}, LX/02o;->A0G(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/5UF;->A00:LX/5UF;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, LX/AGG;->A00:Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-static {v7, v2}, LX/AGG;->A00(Ljava/util/List;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-boolean v0, p1, LX/9lt;->A01:Z

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/9lt;->A02:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
