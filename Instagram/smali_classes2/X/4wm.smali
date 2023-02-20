.class public final LX/4wm;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/CZ0;


# direct methods
.method public constructor <init>(LX/CZ0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4wm;->A00:LX/CZ0;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A02(Landroid/text/TextUtils$TruncateAt;LX/1dx;Ljava/lang/CharSequence;)LX/1dh;
    .locals 11

    .line 0
    const v0, 0x7f0601d2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v10, LX/1gk;

    .line 12
    .line 13
    invoke-direct {v10, v0}, LX/1gk;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 25
    .line 26
    or-long/2addr v3, v0

    .line 27
    const-string v0, "sans-serif"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    int-to-double v0, v7

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v8, LX/MTX;->A07:LX/MTX;

    .line 40
    .line 41
    sget-object v6, LX/MT8;->A03:LX/MT8;

    .line 42
    .line 43
    invoke-interface {p1}, LX/1dx;->Ag1()LX/1gf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v7}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, p2}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v10}, LX/4Em;->A0F(LX/1gk;)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, -0x1000000

    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/4Em;->A0A(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LX/1dx;->BIM()LX/1gj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3, v4}, LX/1e3;->A00(LX/1gj;J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v0}, LX/4Em;->A0B(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, LX/4Em;->A0C(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v9}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x777778

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/4Em;->A09(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LX/1dx;->BIM()LX/1gj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1, v2}, LX/1e3;->A00(LX/1gj;J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v5, v0}, LX/4Em;->A06(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, LX/4Em;->A0G(LX/MTX;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, LX/4Em;->A03()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, LX/4Em;->A0H(LX/MT8;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3faa3d71    # 1.33f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, LX/4Em;->A07(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7}, LX/4Em;->A0J(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/4Em;->A05()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v5, v0}, LX/4Em;->A08(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/4Em;->A0K(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, LX/4Em;->A04()V

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v5, p0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v5}, LX/58W;->A01()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/4Em;->A02()LX/1dr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/1ds;->A02:LX/58Q;

    .line 6
    .line 7
    move-object v5, v6

    .line 8
    iget-object v4, p0, LX/4wm;->A00:LX/CZ0;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/CZ0;->A01:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    sget-object v2, LX/4b4;->A05:LX/4b4;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-ne v6, v6, :cond_0

    .line 28
    .line 29
    move-object v6, v9

    .line 30
    :cond_0
    new-instance v3, LX/1ds;

    .line 31
    .line 32
    invoke-direct {v3, v6, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x2

    .line 36
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-ne v3, v5, :cond_1

    .line 49
    .line 50
    move-object v3, v9

    .line 51
    :cond_1
    new-instance v8, LX/1ds;

    .line 52
    .line 53
    invoke-direct {v8, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 54
    .line 55
    .line 56
    sget-object v10, LX/4Tq;->A06:LX/4Tq;

    .line 57
    .line 58
    sget-object v11, LX/4W0;->A02:LX/4W0;

    .line 59
    .line 60
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 61
    .line 62
    new-instance v6, LX/1dw;

    .line 63
    .line 64
    invoke-direct {v6, v0}, LX/1dw;-><init>(LX/1gf;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/CZ0;->A00:LX/Mam;

    .line 68
    .line 69
    instance-of v0, v3, LX/MOl;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v0, 0x7f112e1c

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-static {v0, v6, v1}, LX/4wm;->A02(Landroid/text/TextUtils$TruncateAt;LX/1dx;Ljava/lang/CharSequence;)LX/1dh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "no_likes_or_comments"

    .line 87
    .line 88
    :goto_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, LX/1dh;->A07:Z

    .line 90
    .line 91
    iput-object v1, v2, LX/1dh;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static/range {v6 .. v12}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_3
    instance-of v0, v3, LX/MOk;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v3, LX/MOk;

    .line 106
    .line 107
    iget-object v1, v3, LX/MOk;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-static {v0, v6, v1}, LX/4wm;->A02(Landroid/text/TextUtils$TruncateAt;LX/1dx;Ljava/lang/CharSequence;)LX/1dh;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "comment_count"

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, v2, LX/1dh;->A07:Z

    .line 125
    .line 126
    iput-object v1, v2, LX/1dh;->A05:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, LX/MOk;->A00:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 136
    .line 137
    invoke-static {v0, v6, v1}, LX/4wm;->A02(Landroid/text/TextUtils$TruncateAt;LX/1dx;Ljava/lang/CharSequence;)LX/1dh;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, "like_count"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v3, v6

    .line 145
    goto :goto_0
.end method
