.class public Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A03:Z

    .line 17
    .line 18
    new-instance v3, LX/34E;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, v1, v0}, LX/34E;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3

    .line 24
    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A03:Z

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/4ul;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/4ul;->A07:LX/1MO;

    .line 33
    .line 34
    iget-object v7, v4, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/51O;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8}, LX/3qd;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0Sn;

    .line 55
    .line 56
    new-instance v6, LX/72K;

    .line 57
    .line 58
    invoke-direct {v6, v4, v8, v0}, LX/72K;-><init>(LX/4ul;Ljava/util/List;LX/0Sn;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f060063

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static/range {v5 .. v10}, LX/3qd;->A00(Landroid/content/Context;LX/2D8;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v0, v4, LX/4ul;->A07:LX/1MO;

    .line 74
    .line 75
    invoke-static {v0}, LX/2z6;->A0L(LX/1MO;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v4, LX/4ul;->A02:LX/2Jo;

    .line 82
    .line 83
    iget-object v0, v4, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v1, "Required value was null."

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/51O;

    .line 110
    .line 111
    const v0, 0x7f1104f2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v6, v4, v0}, LX/34Q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0, v4}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/3HH;

    .line 134
    .line 135
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v0, v6}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_3
    iget-object v1, v4, LX/4ul;->A02:LX/2Jo;

    .line 143
    .line 144
    iget-object v0, v4, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/4ul;->A00:LX/4Pb;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/4Pb;->A0H:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I0;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/51O;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/51O;->AWR()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v3, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
