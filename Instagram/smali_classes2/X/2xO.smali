.class public final LX/2xO;
.super LX/2xJ;
.source ""


# instance fields
.field public A00:LX/22H;

.field public final A01:LX/3CX;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x82057c00000903L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/2xO;->A04:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2xO;->A02:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2xO;->A03:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, LX/2xO;->A01:LX/3CX;

    .line 37
    .line 38
    new-instance v0, LX/22H;

    .line 39
    .line 40
    invoke-direct {v0}, LX/22H;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2xO;
    .locals 6

    .line 0
    const-class v5, LX/2xO;

    .line 1
    .line 2
    invoke-static {p0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2xJ;

    .line 13
    .line 14
    check-cast v1, LX/2xO;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x3b9cf8dd

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3Ou;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3Ou;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3CX;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/2xO;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/2xO;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A0L(LX/22H;)LX/1IM;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v4, LX/17s;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "clips/write_seen_state/"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/22H;->A01:Ljava/util/Set;

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const-string v1, "[]"

    .line 65
    .line 66
    :goto_1
    const-string v0, "impressions"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/1M8;

    .line 72
    .line 73
    const-class v0, LX/2tV;

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2xO;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/22H;

    .line 26
    .line 27
    iget-object v0, v0, LX/22H;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 34
    .line 35
    iget-object v0, v0, LX/22H;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final A0N()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2xO;->A0L(LX/22H;)LX/1IM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 7
    .line 8
    iget-object v0, v0, LX/22H;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/2xO;->A00:LX/22H;

    .line 17
    .line 18
    iget-object v1, v2, LX/22H;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, LX/4HG;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/4HG;-><init>(LX/2xO;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 26
    .line 27
    iget-object v0, p0, LX/2xO;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/22H;

    .line 33
    .line 34
    invoke-direct {v0}, LX/22H;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 38
    .line 39
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/224;->A03(LX/1IM;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0O(LX/2Jo;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v2, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2xO;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LX/2xO;->A0M()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 23
    .line 24
    iget-object v1, v0, LX/22H;->A01:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2xO;->A00:LX/22H;

    .line 34
    .line 35
    iget-object v0, v0, LX/22H;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/2xO;->A04:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2xO;->A0N()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method
