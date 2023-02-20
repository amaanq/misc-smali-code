.class public final LX/KZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWZ;


# instance fields
.field public final A00:LX/K8Y;


# direct methods
.method public constructor <init>(LX/K8Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZB;->A00:LX/K8Y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Em7;)LX/KZN;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/KZB;->A00:LX/K8Y;

    .line 5
    .line 6
    iget-object v0, v6, LX/K8Y;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0Y;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v0}, LX/F0W;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/K7F;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, LX/KZI;

    .line 38
    .line 39
    iget-object v1, v0, LX/KZI;->A01:LX/0Sn;

    .line 40
    .line 41
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/K7F;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, LX/K7F;->A00:LX/LOq;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v6, LX/K8Y;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/KZN;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, LX/KZN;-><init>(Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic DTg(LX/Em7;)LX/LUD;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/KZB;->A00(LX/Em7;)LX/KZN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic DTh(LX/Em7;)LX/LWa;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/KZB;->A00(LX/Em7;)LX/KZN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/KZB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KZB;->A00:LX/K8Y;

    .line 5
    .line 6
    check-cast p1, LX/KZB;

    .line 7
    .line 8
    iget-object v0, p1, LX/KZB;->A00:LX/K8Y;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZB;->A00:LX/K8Y;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
