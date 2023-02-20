.class public final LX/K8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KAA;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KAA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8h;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/K8h;->A00:LX/KAA;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/Jbz;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Jbz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K8h;->A00:LX/KAA;

    .line 5
    .line 6
    iget-object v0, v1, LX/KAA;->A03:LX/KAA;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KAA;->A01:LX/KId;

    .line 11
    .line 12
    iget-object v0, v0, LX/KId;->A00:LX/K8h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/K8h;->A00(LX/Jbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/K8h;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A01(LX/Jbz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Jbz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K8h;->A00:LX/KAA;

    .line 5
    .line 6
    iget-object v0, v1, LX/KAA;->A03:LX/KAA;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KAA;->A01:LX/KId;

    .line 11
    .line 12
    iget-object v0, v0, LX/KId;->A00:LX/K8h;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/K8h;->A01(LX/Jbz;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/K8h;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A02(LX/Jbz;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Jbz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/K8h;->A00:LX/KAA;

    .line 5
    .line 6
    iget-object v0, v1, LX/KAA;->A03:LX/KAA;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KAA;->A01:LX/KId;

    .line 11
    .line 12
    iget-object v0, v0, LX/KId;->A00:LX/K8h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/K8h;->A02(LX/Jbz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/K8h;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
