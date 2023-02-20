.class public final LX/6J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6J7;


# instance fields
.field public final A00:LX/6Xb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/14T;


# direct methods
.method public constructor <init>(LX/14T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/6J6;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/6J6;->A03:LX/14T;

    .line 3
    .line 4
    iput-object p4, p0, LX/6J6;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6J6;->A00:LX/6Xb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIN(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Ljava/lang/Iterable;

    .line 1
    .line 2
    iget-object v4, p0, LX/6J6;->A03:LX/14T;

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    sget-object p2, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    :cond_0
    :goto_0
    move-object v1, p2

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    check-cast p1, LX/9hG;

    .line 12
    .line 13
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p1, LX/9hG;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/9hG;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v4, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object p2, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, LX/102;->A0B(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-object p2
    .line 95
.end method

.method public final bridge synthetic AP0()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CwT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6J6;->A00:LX/6Xb;

    .line 6
    .line 7
    iget-object v3, p0, LX/6J6;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/6J6;->A03:LX/14T;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, p1, v5}, LX/6Xb;->A07(LX/14T;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6J6;->A02:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/102;->A0B(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1, v0, v5}, LX/9Uq;->A00(LX/14T;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3, v1}, LX/6Xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/9hG;

    .line 40
    .line 41
    invoke-direct {v0, v1, v5}, LX/9hG;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
.end method
