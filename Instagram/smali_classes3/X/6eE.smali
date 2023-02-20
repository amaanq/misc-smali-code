.class public final LX/6eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/6e4;


# direct methods
.method public constructor <init>([LX/6e4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6eE;->A02:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6eE;->A03:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6eE;->A01:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, LX/6eE;->A04:[LX/6e4;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(LX/6eH;)LX/6dE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eE;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6dE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "CoreComponent not available. Did you add specify component dependency or the plugin configuration?"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6eO;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6eO;->DER(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6eO;

    .line 22
    .line 23
    invoke-interface {v0, p2}, LX/6eO;->DES(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/6eE;->A00(LX/6eH;)LX/6dE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6eO;

    .line 35
    .line 36
    invoke-interface {v0, p3}, LX/6eO;->DA5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
