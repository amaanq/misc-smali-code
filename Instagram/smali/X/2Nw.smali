.class public final LX/2Nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2JD;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Nw;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Nw;->A03:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()LX/2Nv;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Nw;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v3, p0, LX/2Nw;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget v2, p0, LX/2Nw;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/2Nw;->A01:LX/2JD;

    .line 7
    .line 8
    new-instance v0, LX/2Nv;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/2Nv;-><init>(LX/2JD;Ljava/util/List;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A01(LX/2Nu;LX/21X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Nw;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Nw;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
