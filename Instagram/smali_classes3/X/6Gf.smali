.class public final LX/6Gf;
.super LX/3HP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Qv;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/17G;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/6EY;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17H;

.field public final A0B:LX/4mB;

.field public final A0C:LX/17G;


# direct methods
.method public constructor <init>(LX/4mB;LX/6EY;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/6Gf;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Gf;->A06:LX/6EY;

    .line 14
    .line 15
    iput-object p1, p0, LX/6Gf;->A0B:LX/4mB;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Gf;->A01:LX/1Qv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 34
    .line 35
    :cond_0
    new-instance v0, LX/17E;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6Gf;->A03:LX/17G;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 44
    .line 45
    new-instance v0, LX/17E;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/6Gf;->A09:LX/17G;

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/6Gf;->A05:LX/2wR;

    .line 57
    .line 58
    new-instance v0, LX/17E;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/6Gf;->A08:LX/17G;

    .line 64
    .line 65
    invoke-static {v2, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6Gf;->A04:LX/2wR;

    .line 70
    .line 71
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 72
    .line 73
    new-instance v1, LX/17E;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/6Gf;->A0C:LX/17G;

    .line 79
    .line 80
    new-instance v0, LX/1bV;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6Gf;->A0A:LX/17H;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
.end method

.method public static final A00(LX/6Gf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Gf;->A01:LX/1Qv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Gf;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/6Gf;->A00:I

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/6Gf;->A0C:LX/17G;

    .line 19
    .line 20
    iget v1, p0, LX/6Gf;->A00:I

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/1K4;->A0k(Ljava/util/List;LX/2A7;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/6Gf;->A09:LX/17G;

    .line 38
    .line 39
    sget-object v0, LX/6Tv;->A03:LX/6Tv;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, LX/6Gf;->A0C:LX/17G;

    .line 46
    .line 47
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Required value was null."

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Gf;->A01:LX/1Qv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/1Qv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LX/6Gf;->A0B:LX/4mB;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v5, LX/4mB;->A01:Z

    .line 32
    .line 33
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;

    .line 40
    .line 41
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/6Gf;->A09:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/6Tv;->A05:LX/6Tv;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6Gf;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8109aa000c14e2L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/6Gf;->A01:LX/1Qv;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/1Qv;->A04:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v3, v5, 0x1

    .line 61
    .line 62
    if-gez v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/101;->A08()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    check-cast v0, LX/3pn;

    .line 70
    .line 71
    iget-object v2, p0, LX/6Gf;->A06:LX/6EY;

    .line 72
    .line 73
    iget-object v1, v0, LX/3pn;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "_transition"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v5, v0}, LX/6EY;->A0F(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
