.class public final LX/5Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Na;


# instance fields
.field public final A00:LX/0LQ;


# direct methods
.method public constructor <init>(LX/0LQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Nd;->A00:LX/0LQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIL(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v3, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Nd;->A00:LX/0LQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "900001"

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const/16 v8, 0x1fa

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    move-object v6, v2

    .line 32
    move-object v7, v2

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method
