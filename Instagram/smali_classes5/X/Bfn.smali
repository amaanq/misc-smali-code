.class public final LX/Bfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7cl;

.field public final A03:LX/Bec;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v0, LX/Bec;->A00:LX/Bed;

    .line 1
    .line 2
    sget-object v5, LX/Bee;->A04:LX/Bee;

    .line 3
    .line 4
    invoke-virtual {v0, v5, p1}, LX/Bed;->A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Bfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v4, p0, LX/Bfn;->A03:LX/Bec;

    .line 18
    .line 19
    new-instance v6, LX/7cl;

    .line 20
    .line 21
    invoke-direct {v6}, LX/7cl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/Bfn;->A02:LX/7cl;

    .line 25
    .line 26
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x82051a000108bbL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    iput v0, p0, LX/Bfn;->A00:I

    .line 39
    .line 40
    const-wide v0, 0x82051a000208bcL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v0, v1

    .line 50
    iput v0, p0, LX/Bfn;->A01:I

    .line 51
    .line 52
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v5, v0}, LX/Bec;->Cxs(LX/Bee;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A00(Ljava/util/List;)LX/2Nv;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v6, LX/2Nw;

    .line 10
    .line 11
    invoke-direct {v6}, LX/2Nw;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    invoke-static {v7, v7}, LX/2Ns;->A03(II)LX/2Ns;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1MO;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/21W;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, LX/21W;-><init>(LX/2Ns;LX/2JD;LX/1MO;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/2Nu;

    .line 38
    .line 39
    invoke-direct {v0, v8, v4}, LX/2Nu;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, LX/2Nw;->A01(LX/2Nu;LX/21X;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v7, v6, LX/2Nw;->A00:I

    .line 49
    .line 50
    invoke-virtual {v6}, LX/2Nw;->A00()LX/2Nv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "Check failed."

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
.end method
