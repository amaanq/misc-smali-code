.class public final synthetic LX/4wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/KvK;


# direct methods
.method public synthetic constructor <init>(LX/KvK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4wc;->A00:LX/KvK;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4wc;->A00:LX/KvK;

    .line 1
    .line 2
    check-cast p1, LX/IK8;

    .line 3
    .line 4
    iget-object v5, v0, LX/KvK;->A02:LX/1a5;

    .line 5
    .line 6
    iget-object v4, p1, LX/IK8;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p1, LX/IK8;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7g5;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v5, LX/1a5;->A03:LX/1KU;

    .line 50
    .line 51
    new-instance v0, LX/5FF;

    .line 52
    .line 53
    invoke-direct {v0, v5, v3}, LX/5FF;-><init>(LX/1a5;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
