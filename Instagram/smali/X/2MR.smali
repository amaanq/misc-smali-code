.class public final LX/2MR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/1la;LX/2Lq;LX/1yK;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, LX/2Lq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget-object v1, p3, LX/2Lq;->A07:LX/2BQ;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, p5, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    if-eqz v5, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p3, LX/2Lq;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, p3, LX/2Lq;->A0A:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object v0, p3, LX/2Lq;->A0C:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p3, LX/2Lq;->A07:LX/2BQ;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iput-boolean v4, v1, LX/2BQ;->A1A:Z

    .line 63
    .line 64
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, p3, v3}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iput-object p6, p3, LX/2Lq;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iput-object p0, p3, LX/2Lq;->A00:Landroid/app/Activity;

    .line 72
    .line 73
    iput-object p2, p3, LX/2Lq;->A05:LX/1la;

    .line 74
    .line 75
    iput-object p1, p3, LX/2Lq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;

    .line 76
    .line 77
    iput-object p5, p3, LX/2Lq;->A07:LX/2BQ;

    .line 78
    .line 79
    invoke-virtual {p5, p3, v3}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/3Pn;

    .line 83
    .line 84
    invoke-direct {v0, p1, p3, p4}, LX/3Pn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/2Lq;LX/1yK;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p3, LX/2Lq;->A01:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    new-instance v0, LX/3Wj;

    .line 90
    .line 91
    invoke-direct {v0, p3, p4}, LX/3Wj;-><init>(LX/2Lq;LX/1yK;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p3, LX/2Lq;->A08:LX/2MS;

    .line 95
    .line 96
    new-instance v0, LX/3QN;

    .line 97
    .line 98
    invoke-direct {v0, p1, p3, p4}, LX/3QN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I0;LX/2Lq;LX/1yK;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p3, LX/2Lq;->A02:Landroid/view/View$OnClickListener;

    .line 102
    .line 103
    new-instance v0, LX/2MT;

    .line 104
    .line 105
    invoke-direct {v0, p3}, LX/2MT;-><init>(LX/2Lq;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p3, LX/2Lq;->A0A:Ljava/lang/Runnable;

    .line 109
    .line 110
    iget-boolean v0, p5, LX/2BQ;->A1A:Z

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    :cond_8
    invoke-virtual {p3, v2}, LX/2Lq;->A01(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    if-eqz v0, :cond_7

    .line 121
    .line 122
    goto :goto_0
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
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A01(LX/2Lq;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Lq;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Lq;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2Lq;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, p0, LX/2Lq;->A0B:F

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0S(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/EUe;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/EUe;-><init>(LX/2Lq;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
