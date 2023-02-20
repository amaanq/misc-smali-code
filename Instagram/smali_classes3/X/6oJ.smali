.class public final LX/6oJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oI;


# instance fields
.field public A00:LX/067;

.field public A01:LX/3EE;

.field public A02:LX/1MO;

.field public A03:Ljava/lang/Integer;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6oJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/6oJ;->A02:LX/1MO;

    .line 18
    .line 19
    iput-object p1, p0, LX/6oJ;->A00:LX/067;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(LX/I4f;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/6oJ;->A01:LX/3EE;

    .line 2
    .line 3
    move-object v5, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string v1, "Check failed."

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    move-object v4, p2

    .line 17
    iput-object p2, p0, LX/6oJ;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/6oJ;->A00:LX/067;

    .line 20
    .line 21
    invoke-static {v0}, LX/222;->A00(LX/067;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x3

    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v6, v1, v0, v7}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/6oJ;LX/FbO;LX/3EE;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/FbO;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/6oX;->A00(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/3EE;

    .line 21
    .line 22
    iget-object v0, p0, LX/6oJ;->A02:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/3EE;->A04(LX/1MO;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/6oJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x810e4c00011f66L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/3EE;->A0Z:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v5, LX/3EE;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/6oJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/6oJ;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p1, LX/FbO;->A07:Z

    .line 64
    .line 65
    iput-boolean v0, v3, LX/6pJ;->A09:Z

    .line 66
    .line 67
    iget-object v1, p1, LX/FbO;->A03:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v3, LX/6pJ;->A07:Z

    .line 71
    .line 72
    iput-object v1, v3, LX/6pJ;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget v0, p1, LX/FbO;->A01:I

    .line 75
    .line 76
    iput v0, v3, LX/6pJ;->A01:I

    .line 77
    .line 78
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eq v2, v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, p1, LX/FbO;->A06:Z

    .line 83
    .line 84
    iput-boolean v0, v3, LX/6pJ;->A08:Z

    .line 85
    .line 86
    iget-object v1, p1, LX/FbO;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v3, LX/6pJ;->A07:Z

    .line 90
    .line 91
    iput-object v1, v3, LX/6pJ;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget v0, p1, LX/FbO;->A00:I

    .line 94
    .line 95
    iput v0, v3, LX/6pJ;->A00:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3, v4}, LX/6pJ;->A03(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic AS1(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/I4f;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/6oJ;->A00(LX/I4f;Ljava/lang/Integer;Ljava/lang/String;)V

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
.end method

.method public final bridge synthetic AS2(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    check-cast p3, LX/I4f;

    .line 1
    .line 2
    iget-object v0, p0, LX/6oJ;->A01:LX/3EE;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/6oJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/6pJ;->A07:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/6oJ;->A01:LX/3EE;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/6pJ;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v1, v0}, LX/I4f;->Cp5(LX/3EE;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {p0, p3, v0, p4}, LX/6oJ;->A00(LX/I4f;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic ASA(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/I4f;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, v1, v0}, LX/6oJ;->A00(LX/I4f;Ljava/lang/Integer;Ljava/lang/String;)V

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
.end method

.method public final BcD()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oJ;->A01:LX/3EE;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6oJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/6pJ;->A08:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final BcF()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oJ;->A01:LX/3EE;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6oJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/6pJ;->A09:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final Bk0()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oJ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Bk1()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oJ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Bk2()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6oJ;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final D8U(LX/1MO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6oJ;->A02:LX/1MO;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
