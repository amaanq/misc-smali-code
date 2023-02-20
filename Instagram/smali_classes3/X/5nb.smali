.class public final LX/5nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/7iV;

.field public A04:LX/7Jz;

.field public A05:LX/KH9;

.field public A06:LX/GT2;

.field public A07:LX/5qW;

.field public A08:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

.field public A09:LX/7KI;

.field public A0A:LX/GYI;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/widget/LinearLayout;

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/5pS;

.field public final A0I:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/util/List;

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/view/LayoutInflater;

.field public final A0N:Landroid/view/ViewStub;

.field public final A0O:LX/0je;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/0je;LX/5pS;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, LX/5nb;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    .line 38
    iput-object p2, p0, LX/5nb;->A0G:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p8, p0, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p5, p0, LX/5nb;->A0O:LX/0je;

    .line 43
    .line 44
    iput-object p1, p0, LX/5nb;->A0L:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p4, p0, LX/5nb;->A0N:Landroid/view/ViewStub;

    .line 47
    .line 48
    iput-object p6, p0, LX/5nb;->A0H:LX/5pS;

    .line 49
    .line 50
    iput-object p3, p0, LX/5nb;->A0M:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    iput-object p9, p0, LX/5nb;->A0K:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5nb;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    return-void
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
.end method

.method public static final A00(LX/5nb;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "rootView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, p0, LX/5nb;->A0E:I

    .line 12
    .line 13
    iget v0, p0, LX/5nb;->A01:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/5nb;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p0, LX/5nb;->A00:I

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A01(LX/5nb;LX/6zF;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/5nb;->A0N:Landroid/view/ViewStub;

    .line 5
    .line 6
    const v0, 0x7f0c1252

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object v1, p0, LX/5nb;->A02:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v2, "rootView"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    const v0, 0x7f092dc5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, LX/5nb;->A0F:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iget-object v4, p0, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v4}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5nb;->A03:LX/7iV;

    .line 58
    .line 59
    iget-object v0, p0, LX/5nb;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/5nb;->A0K:Ljava/util/List;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, LX/KH9;

    .line 78
    .line 79
    invoke-direct {v3, v4, v0}, LX/KH9;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LX/5nb;->A05:LX/KH9;

    .line 83
    .line 84
    iget-object v2, v3, LX/KH9;->A01:LX/2sx;

    .line 85
    .line 86
    sget-object v5, LX/4qP;->A03:LX/4uM;

    .line 87
    .line 88
    iget-object v1, v3, LX/KH9;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 97
    .line 98
    iget-object v1, v0, LX/4PN;->A0C:LX/2sm;

    .line 99
    .line 100
    new-instance v0, LX/Kvn;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Kvn;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/KwA;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/KwA;-><init>(LX/KH9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/Ayi;

    .line 125
    .line 126
    invoke-direct {v0}, LX/Ayi;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/5nb;->A0O:LX/0je;

    .line 133
    .line 134
    new-instance v0, LX/7KI;

    .line 135
    .line 136
    invoke-direct {v0, v2, v4}, LX/7KI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, LX/5nb;->A09:LX/7KI;

    .line 140
    .line 141
    sget-object v1, LX/5nB;->A03:LX/5nB;

    .line 142
    .line 143
    new-instance v0, LX/5qW;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v4}, LX/5qW;-><init>(LX/0je;LX/5nB;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/5nb;->A07:LX/5qW;

    .line 149
    .line 150
    new-instance v0, LX/GT2;

    .line 151
    .line 152
    invoke-direct {v0, v2, v4}, LX/GT2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/5nb;->A06:LX/GT2;

    .line 156
    .line 157
    iget-object v3, p0, LX/5nb;->A0G:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, LX/5nb;->A09:LX/7KI;

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    const-string v2, "suggestedReplyLogger"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    new-instance v1, LX/GPN;

    .line 168
    .line 169
    invoke-direct {v1, p0}, LX/GPN;-><init>(LX/5nb;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/7Jz;

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2, v4}, LX/7Jz;-><init>(Landroid/content/Context;LX/GPN;LX/7KI;Lcom/instagram/service/session/UserSession;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/5nb;->A04:LX/7Jz;

    .line 178
    .line 179
    :cond_3
    iget-object v1, p0, LX/5nb;->A04:LX/7Jz;

    .line 180
    .line 181
    const-string v2, "bottomSheetController"

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v1, LX/7Jz;->A00:LX/6zF;

    .line 190
    .line 191
    iget-object v0, p0, LX/5nb;->A04:LX/7Jz;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iput-object p2, v0, LX/7Jz;->A03:Ljava/lang/String;

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static final A02(LX/5nb;Ljava/util/List;LX/0Sn;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/5nb;->A0G:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/5nb;->A0F:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const-string v9, "replyContainerView"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v4, v6, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/5nb;->A0M:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v1, 0x7f0c1253

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5nb;->A0F:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GYI;

    .line 42
    .line 43
    iget-object v0, v0, LX/GYI;->A01:LX/I18;

    .line 44
    .line 45
    check-cast v0, LX/6zF;

    .line 46
    .line 47
    iget v0, v0, LX/6zF;->A00:I

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f092dc7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f092dc8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/GYI;

    .line 82
    .line 83
    iget-object v0, v0, LX/GYI;->A00:Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/7O4;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p2, v4}, LX/7O4;-><init>(LX/5nb;Ljava/util/List;LX/0Sn;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    const v0, 0x7f092d9a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/7NG;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LX/7NG;-><init>(LX/5nb;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v3, v0

    .line 134
    :cond_0
    iget-object v0, p0, LX/5nb;->A0F:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x3

    .line 145
    if-ge v4, v0, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iput v3, p0, LX/5nb;->A0E:I

    .line 149
    .line 150
    invoke-static {p0}, LX/5nb;->A00(LX/5nb;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
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
.end method
