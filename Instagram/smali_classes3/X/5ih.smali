.class public final LX/5ih;
.super LX/2a9;
.source ""


# static fields
.field public static final A05:LX/5ii;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/15Q;

.field public A02:I

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ii;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ii;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ih;->A05:LX/5ii;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x3382d09b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5ih;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5ih;->A04:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/5ih;LX/5Gc;)LX/17G;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5ih;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 9
    .line 10
    new-instance v0, LX/17E;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/17G;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v1, "Required value was null."

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method


# virtual methods
.method public final A01(LX/5Gc;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0, p1}, LX/5ih;->A00(LX/5ih;LX/5Gc;)LX/17G;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1MO;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/5ih;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/5ih;->A01:LX/15Q;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v7, :cond_2

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LX/5ih;->A01:LX/15Q;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v7, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LX/5ih;->A01:LX/15Q;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0, v6}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v6, p0, LX/5ih;->A01:LX/15Q;

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    iput-object v6, p0, LX/5ih;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iput-object p2, p0, LX/5ih;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LX/5ih;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    iget v0, p0, LX/5ih;->A02:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, LX/5ih;->A02:I

    .line 99
    .line 100
    invoke-static {v1, p2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v1, p0, LX/2a9;->A00:LX/15e;

    .line 105
    .line 106
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/5ih;->A01:LX/15Q;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5ih;->A04:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
