.class public final LX/6pJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7H4;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Z

.field public final A0B:LX/3EE;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6pJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/6pJ;->A0B:LX/3EE;

    .line 18
    .line 19
    iget-object v0, p1, LX/3EE;->A0j:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, LX/6pJ;->A04(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/3EE;->A0p:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/6pJ;->A09:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/3EE;->A0c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/6pJ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, p1, LX/3EE;->A0o:Z

    .line 39
    .line 40
    iput-boolean v2, p0, LX/6pJ;->A08:Z

    .line 41
    .line 42
    iget-object v0, p1, LX/3EE;->A0d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/6pJ;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p1, LX/3EE;->A08:I

    .line 47
    .line 48
    iput v1, p0, LX/6pJ;->A00:I

    .line 49
    .line 50
    iget v0, p1, LX/3EE;->A09:I

    .line 51
    .line 52
    iput v0, p0, LX/6pJ;->A01:I

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_1
    iput-boolean v3, p0, LX/6pJ;->A0A:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
.end method

.method private A00(LX/3EE;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6pJ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810e4c00001f65L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/3EE;->A0Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/6pJ;->A0B:LX/3EE;

    .line 26
    .line 27
    iget-object v0, v0, LX/3EE;->A0Z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p1, LX/3EE;->A0Z:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/3EE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pJ;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3EE;

    .line 25
    .line 26
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
.end method

.method public final A02(LX/3EE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pJ;->A06:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, LX/6pJ;->A00(LX/3EE;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/6pJ;->A06:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3EE;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/6pJ;->A02(LX/3EE;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3EE;

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, LX/6pJ;->A00(LX/3EE;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6pJ;->A06:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/6pJ;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3EE;

    .line 30
    .line 31
    iget-object v1, p0, LX/6pJ;->A06:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v3}, LX/6pJ;->A00(LX/3EE;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method
