.class public final LX/5Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Na;


# instance fields
.field public final A00:LX/3Bx;


# direct methods
.method public constructor <init>(LX/3Bx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Nb;->A00:LX/3Bx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIL(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/5Nb;->A00:LX/3Bx;

    .line 1
    .line 2
    invoke-static {v2}, LX/3Bx;->A00(LX/3Bx;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/3Bx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Charging"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/3Bx;->A00(LX/3Bx;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/3Bx;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Full"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v4, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "600001"

    .line 39
    .line 40
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const/16 v9, 0x1fa

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    move-object v7, v3

    .line 57
    move-object v8, v3

    .line 58
    invoke-direct/range {v2 .. v11}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
.end method
