.class public final LX/Lor;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1y5;

.field public final A01:LX/BnJ;

.field public final A02:LX/1ds;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1ds;Lcom/instagram/service/session/UserSession;LX/1y5;LX/BnJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/Lor;->A01:LX/BnJ;

    .line 12
    .line 13
    iput-object p3, p0, LX/Lor;->A00:LX/1y5;

    .line 14
    .line 15
    iput-object p1, p0, LX/Lor;->A02:LX/1ds;

    .line 16
    .line 17
    iput-object p2, p0, LX/Lor;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A02(LX/1dx;Z)LX/1dh;
    .locals 12

    .line 0
    const v0, 0x7f070024

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 8
    .line 9
    or-long/2addr v0, v2

    .line 10
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    sget-object v2, LX/52L;->A0O:LX/52L;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v2, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v3, :cond_0

    .line 22
    .line 23
    move-object v3, v9

    .line 24
    :cond_0
    invoke-static {v3, v2}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/52L;->A01:LX/52L;

    .line 29
    .line 30
    invoke-static {v2, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    move-object v3, v9

    .line 37
    :cond_1
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v0, LX/56I;->A04:LX/56I;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-static {v0, v1}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v2, v4, :cond_2

    .line 50
    .line 51
    move-object v2, v9

    .line 52
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {p1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v7, p0, LX/Lor;->A01:LX/BnJ;

    .line 61
    .line 62
    iget-object v6, p0, LX/Lor;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v6, v7}, LX/BnK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BnJ;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v3, LX/MAQ;

    .line 77
    .line 78
    invoke-direct {v3, v5, v10, v8}, LX/MAQ;-><init>(Landroid/graphics/drawable/Drawable;LX/1ds;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {p1}, LX/1dx;->AWR()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v6, v7}, LX/BnK;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BnJ;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, p2}, LX/Los;->A00(LX/1dx;Ljava/lang/String;Z)LX/1dh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v0, LX/1fR;

    .line 108
    .line 109
    invoke-direct {v0, v2, v9, v1}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-interface {p1}, LX/1dx;->Ag1()LX/1gf;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v3, LX/4Dz;

    .line 118
    .line 119
    invoke-direct {v3}, LX/4Dz;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 126
    .line 127
    iput-object v0, v3, LX/1dh;->A01:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v1, v2, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "animateMarqueeText"

    .line 133
    .line 134
    aput-object v0, v1, v8

    .line 135
    .line 136
    const-string v0, "drawable"

    .line 137
    .line 138
    invoke-static {v0, v1, v11, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v10, v3, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v8, v3, LX/4Dz;->A01:Z

    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v3, LX/4Dz;->A00:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Lor;->A02:LX/1ds;

    .line 5
    .line 6
    const/16 v0, 0x34

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    move-object v1, v5

    .line 18
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x35

    .line 23
    .line 24
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/4S6;->A0D:LX/4S6;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v2, v6, :cond_1

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, LX/51O;->AWR()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v9, p0, LX/Lor;->A01:LX/BnJ;

    .line 47
    .line 48
    iget-object v8, p0, LX/Lor;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {v9, v7, v8}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v9, LX/BnJ;->A00:LX/1MO;

    .line 55
    .line 56
    iget-object v0, v9, LX/BnJ;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v3, :cond_5

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v4, v6, :cond_2

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    :cond_2
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    invoke-static {p1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v8}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {v6, v3}, LX/Los;->A01(LX/1dx;Z)LX/1ds;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 92
    .line 93
    invoke-static {v6}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0, v1, v7}, LX/Lor;->A02(LX/1dx;Z)LX/1dh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6, v3, v2, v5}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-virtual {v6, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, p1, v4, v5, v5}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-direct {p0, v6, v3}, LX/Lor;->A02(LX/1dx;Z)LX/1dh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v1, 0x7f0f0128

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, LX/1MO;->A1S()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v10, v8, v9}, LX/BnK;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/BnJ;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
