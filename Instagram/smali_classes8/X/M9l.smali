.class public final LX/M9l;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V
    .locals 1

    .line 0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/M9l;->A02:LX/0je;

    .line 9
    .line 10
    iput-object p1, p0, LX/M9l;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iput v0, p0, LX/M9l;->A01:F

    .line 13
    .line 14
    iput v0, p0, LX/M9l;->A00:F

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    new-instance v0, LX/M9l;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1}, LX/M9l;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-ne v1, v1, :cond_0

    .line 13
    .line 14
    move-object v1, v10

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v1, p0, LX/M9l;->A01:F

    .line 20
    .line 21
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, p0, LX/M9l;->A00:F

    .line 35
    .line 36
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    move-object v2, v10

    .line 45
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v9, p0, LX/M9l;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    iget-object v8, p0, LX/M9l;->A02:LX/0je;

    .line 54
    .line 55
    sget-object v11, LX/9ZR;->A01:LX/1sL;

    .line 56
    .line 57
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v5, LX/4Fg;

    .line 62
    .line 63
    move-object v12, v10

    .line 64
    invoke-direct/range {v5 .. v12}, LX/4Fg;-><init>(Landroid/widget/ImageView$ScaleType;LX/1ds;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/2Fi;LX/1sL;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_3
    iget-object v3, p1, LX/51O;->A05:LX/1gf;

    .line 69
    .line 70
    new-instance v5, LX/4dk;

    .line 71
    .line 72
    invoke-direct {v5}, LX/4dk;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1gf;->A0C:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v0, v5, LX/1dh;->A01:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    new-array v1, v2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "imageUrl"

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v2}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v9, v5, LX/4dk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v5, LX/4dk;->A00:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    iput-object v8, v5, LX/4dk;->A01:LX/0je;

    .line 99
    .line 100
    iput-object v10, v5, LX/4dk;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v11, v5, LX/4dk;->A04:LX/1sL;

    .line 103
    .line 104
    iput-object v10, v5, LX/4dk;->A03:LX/2Fi;

    .line 105
    .line 106
    invoke-virtual {v7, v5, v3}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v5
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
