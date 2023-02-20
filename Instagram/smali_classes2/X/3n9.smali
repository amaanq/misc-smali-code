.class public final LX/3n9;
.super LX/3nA;
.source ""

# interfaces
.implements LX/0yn;


# instance fields
.field public volatile A00:LX/0yg;


# direct methods
.method public constructor <init>(LX/3n9;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3nA;-><init>(LX/0yj;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/0yg;

    .line 4
    .line 5
    iput-object v0, p0, LX/3n9;->A00:LX/0yg;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BWr()LX/0yg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3n9;->A00:LX/0yg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3n9;->A00:LX/0yg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yg;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
