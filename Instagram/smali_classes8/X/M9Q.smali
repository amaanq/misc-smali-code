.class public final LX/M9Q;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/BhV;


# direct methods
.method public constructor <init>(LX/BhV;)V
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
    iput-object p1, p0, LX/M9Q;->A00:LX/BhV;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/LlB;->A0M(LX/51O;I)LX/1dv;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v0, LX/L6P;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LX/L6P;-><init>(LX/1dv;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape233S0200000_4_I1;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1, v0}, Lcom/facebook/redex/IDxCListenerShape233S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/M9Q;->A00:LX/BhV;

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x53

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v2}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/1dv;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 51
    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v1, v1, :cond_0

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v1, v4, :cond_1

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    const v0, 0x7f06012b

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const v0, 0x7f080dc6

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, LX/MAb;

    .line 111
    .line 112
    invoke-direct {v1, v3, v5, v6, v4}, LX/MAb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    iget-object v2, p1, LX/51O;->A05:LX/1gf;

    .line 117
    .line 118
    new-instance v1, LX/CDO;

    .line 119
    .line 120
    invoke-direct {v1}, LX/CDO;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/1gf;->A0C:Landroid/content/Context;

    .line 127
    .line 128
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v5, v1, LX/CDO;->A02:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    iput v4, v1, LX/CDO;->A00:I

    .line 133
    .line 134
    iput-object v3, v1, LX/CDO;->A01:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v6, v1, v2}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    new-instance v1, LX/1fR;

    .line 142
    .line 143
    invoke-direct {v1, v0, v0, v0}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
