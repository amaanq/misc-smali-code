.class public final LX/6nk;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/6nW;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7HT;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7HT;LX/6nW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nk;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6nk;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/6nk;->A01:LX/6nW;

    .line 8
    .line 9
    iput-object p2, p0, LX/6nk;->A03:LX/7HT;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/6nk;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x7b3f0356

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_5

    .line 20
    .line 21
    check-cast v7, LX/9ix;

    .line 22
    .line 23
    iget-object v6, p0, LX/6nk;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v4, p0, LX/6nk;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p0, LX/6nk;->A03:LX/7HT;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static {v7, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/9ix;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v9, "null cannot be cast to non-null type android.view.ViewStub"

    .line 53
    .line 54
    iget-object v1, v7, LX/9ix;->A02:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eq v0, v8, :cond_4

    .line 57
    .line 58
    const v0, 0x7f092740

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v9}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    iput-object v0, v7, LX/9ix;->A00:Landroid/view/ViewStub;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v1, v7, LX/9ix;->A01:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v9, v7, LX/9ix;->A01:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    iget-object v1, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    const-string v0, "comment_cover_nux_count"

    .line 99
    .line 100
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lt v0, v10, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object v1, v7, LX/9ix;->A02:Landroid/view/ViewGroup;

    .line 112
    .line 113
    new-instance v0, LX/7O0;

    .line 114
    .line 115
    invoke-direct {v0, v7, v3, v2, v4}, LX/7O0;-><init>(LX/9ix;LX/7HT;LX/1A6;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/6nk;->A01:LX/6nW;

    .line 122
    .line 123
    check-cast p3, LX/1MO;

    .line 124
    .line 125
    invoke-static {p3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, LX/6nW;->A02:LX/1oR;

    .line 129
    .line 130
    const-string v1, "comment_cover_impression_"

    .line 131
    .line 132
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 133
    .line 134
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/6nW;->A01:LX/2x9;

    .line 148
    .line 149
    invoke-virtual {v0, p2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x405d7385

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x2081067d00000d15L    # 4.063386334316047E-152

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v10, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, 0x7f113c11

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-wide v0, 0x810158000202c6L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v10, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const v0, 0x7f113c10

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const v0, 0x7f092741

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    const-string v0, "Required value was null."

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v0, -0x33ce6cf5    # -4.655006E7f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 218
    .line 219
    .line 220
    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v5, p0, LX/6nk;->A01:LX/6nW;

    .line 13
    .line 14
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    const-string v4, "comment_cover_impression_"

    .line 17
    .line 18
    iget-object v3, p2, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/6nW;->A00:LX/6nX;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v5, LX/6nW;->A02:LX/1oR;

    .line 40
    .line 41
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2627ab4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6nk;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0c1068

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/9ix;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/9ix;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x5a3b2fbe

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
