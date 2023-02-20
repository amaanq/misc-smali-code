.class public final LX/5Dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4pq;

.field public A01:LX/4Om;

.field public A02:LX/4Kf;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Kf;->A03:LX/4Kf;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Dg;->A02:LX/4Kf;

    .line 6
    .line 7
    sget-object v0, LX/4Om;->A01:LX/4Om;

    .line 8
    .line 9
    iput-object v0, p0, LX/5Dg;->A01:LX/4Om;

    .line 10
    .line 11
    sget-object v0, LX/4nK;->A01:LX/4nK;

    .line 12
    .line 13
    iput-object v0, p0, LX/5Dg;->A00:LX/4pq;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Dg;->A08:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Dg;->A06:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5Dg;->A07:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, LX/5Dg;->A05:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5Dg;->A03:Z

    .line 41
    .line 42
    iput-boolean v1, p0, LX/5Dg;->A04:Z

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final A00()Lcom/google/gson/Gson;
    .locals 11

    .line 0
    iget-object v4, p0, LX/5Dg;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v5, p0, LX/5Dg;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v0, v1, 0x3

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/5Dg;->A02:LX/4Kf;

    .line 38
    .line 39
    iget-object v1, p0, LX/5Dg;->A00:LX/4pq;

    .line 40
    .line 41
    iget-object v7, p0, LX/5Dg;->A08:Ljava/util/Map;

    .line 42
    .line 43
    iget-boolean v8, p0, LX/5Dg;->A05:Z

    .line 44
    .line 45
    iget-boolean v9, p0, LX/5Dg;->A03:Z

    .line 46
    .line 47
    iget-boolean v10, p0, LX/5Dg;->A04:Z

    .line 48
    .line 49
    iget-object v2, p0, LX/5Dg;->A01:LX/4Om;

    .line 50
    .line 51
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/Gson;-><init>(LX/4pq;LX/4Om;LX/4Kf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-class v4, LX/85E;

    .line 1
    .line 2
    instance-of v2, p1, LX/I2Q;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/I2P;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/I2P;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, LX/5Dg;->A07:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/KtP;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, p1, v1}, LX/KtP;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/5Dg;->A06:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 44
    .line 45
    new-instance v0, LX/4PD;

    .line 46
    .line 47
    invoke-direct {v0, p1, v4}, LX/4PD;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
    .line 54
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    instance-of v2, p1, LX/I2Q;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/I2P;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/IN8;->A00(Z)V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, LX/I2P;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance v4, Lcom/google/gson/reflect/TypeToken;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/5Dg;->A06:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/KtP;

    .line 40
    .line 41
    invoke-direct {v0, v4, v1, p1, v2}, LX/KtP;-><init>(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Lcom/google/gson/TypeAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v2, p0, LX/5Dg;->A06:Ljava/util/List;

    .line 52
    .line 53
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    new-instance v0, LX/KtO;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, LX/KtO;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/reflect/TypeToken;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
