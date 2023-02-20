.class public final LX/30V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/1lS;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/1A6;

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;LX/1lS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/30V;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/30V;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/30V;->A09:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/30V;->A04:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p4, p0, LX/30V;->A05:LX/1lS;

    .line 12
    .line 13
    iput-object p6, p0, LX/30V;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/30V;->A0A:LX/1A6;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1D7;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/30V;->A07:LX/0Rc;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1D7;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/30V;->A08:LX/0Rc;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/30V;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, LX/30V;->A05:LX/1lS;

    .line 7
    .line 8
    iget-object v0, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/30V;->A01:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, LX/30V;->A04:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/30V;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/30V;->A02:Z

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/30V;->A04:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, LX/30V;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v4, v0, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, LX/30V;->A09:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/30V;->A07:LX/0Rc;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, LX/30V;->A01:Landroid/view/View;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    const-string v0, "actionBarContainer"

    .line 96
    .line 97
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_4
    move v2, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, p0, LX/30V;->A05:LX/1lS;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/1lS;->AUV()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz p2, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, LX/30V;->A07:LX/0Rc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 138
    .line 139
    if-eq v0, v2, :cond_7

    .line 140
    .line 141
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object v3, p0, LX/30V;->A06:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x8108b600051254L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p0, LX/30V;->A0A:LX/1A6;

    .line 168
    .line 169
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v2, "has_seen_audio_top_bar_educational_nux"

    .line 172
    .line 173
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, LX/30V;->A08:LX/0Rc;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/2Mn;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/30V;->A07:LX/0Rc;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    iget-object v0, p0, LX/30V;->A08:LX/0Rc;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2Mn;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, LX/2Mn;->A07(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v2, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
