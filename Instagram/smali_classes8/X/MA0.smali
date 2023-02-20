.class public final LX/MA0;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;

.field public final A03:I

.field public final A04:LX/1ds;


# direct methods
.method public constructor <init>(LX/1ds;LX/2Jo;LX/Bic;LX/Bgl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MA0;->A00:LX/2Jo;

    .line 8
    .line 9
    iput-object p4, p0, LX/MA0;->A02:LX/Bgl;

    .line 10
    .line 11
    iput-object p3, p0, LX/MA0;->A01:LX/Bic;

    .line 12
    .line 13
    iput-object p1, p0, LX/MA0;->A04:LX/1ds;

    .line 14
    .line 15
    iput p5, p0, LX/MA0;->A03:I

    .line 16
    .line 17
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/MA0;->A04:LX/1ds;

    .line 5
    .line 6
    sget-object v9, LX/56I;->A04:LX/56I;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v9, v8}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v7, LX/1ds;->A02:LX/58Q;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    move-object v1, v6

    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x31

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v7, :cond_1

    .line 31
    .line 32
    move-object v1, v6

    .line 33
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v4, LX/4Tq;->A04:LX/4Tq;

    .line 38
    .line 39
    invoke-static {p1}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v0, p0, LX/MA0;->A03:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    const v1, 0x7f113969

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0, v2}, LX/Los;->A00(LX/1dx;Ljava/lang/String;Z)LX/1dh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v10}, LX/Los;->A01(LX/1dx;Z)LX/1ds;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v9, v8}, LX/LlB;->A0T(LX/56I;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v1, v7, :cond_2

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, LX/1dw;->A00(LX/1dh;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v1, v4, v6}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1, v5, v4, v6}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
.end method
