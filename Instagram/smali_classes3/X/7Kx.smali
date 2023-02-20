.class public final LX/7Kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Qj;

.field public final A02:LX/2zU;

.field public final A03:LX/6Zi;

.field public final A04:LX/4oJ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Qj;LX/6Zi;LX/4oJ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Kx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/7Kx;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/7Kx;->A04:LX/4oJ;

    .line 12
    .line 13
    iput-object p2, p0, LX/7Kx;->A01:LX/6Qj;

    .line 14
    .line 15
    iput-object p3, p0, LX/7Kx;->A03:LX/6Zi;

    .line 16
    .line 17
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, p0, LX/7Kx;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, p0, LX/7Kx;->A04:LX/4oJ;

    .line 24
    .line 25
    iget-object v2, p0, LX/7Kx;->A01:LX/6Qj;

    .line 26
    .line 27
    const/16 v0, 0x60

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6Zt;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, LX/6Zt;-><init>(LX/6Qj;LX/4oJ;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v5, LX/3GZ;->A04:Z

    .line 44
    .line 45
    invoke-virtual {v5}, LX/3GZ;->A00()LX/2zU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Kx;->A02:LX/2zU;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/7Kx;->A06:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    return-void
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
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/7Kx;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7Kx;->A06:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/7Kx;->A03:LX/6Zi;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/6Zi;->Be1(Lcom/instagram/common/gallery/Medium;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, LX/6ca;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, LX/6ca;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/6a2;

    .line 28
    .line 29
    invoke-direct {v1, v3, v2, v0}, LX/6a2;-><init>(LX/6ca;ZZ)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/7Kx;)V
    .locals 3

    .line 0
    new-instance v2, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Kx;->A06:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6a2;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/7Kx;->A02:LX/2zU;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/7Kx;->A06:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/7Kx;->A03:LX/6Zi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/6Zi;->Be1(Lcom/instagram/common/gallery/Medium;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, LX/6ca;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/6ca;-><init>(Lcom/instagram/common/gallery/Medium;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/6a2;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6}, LX/6a2;-><init>(LX/6ca;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, LX/7Kx;->A01(LX/7Kx;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
