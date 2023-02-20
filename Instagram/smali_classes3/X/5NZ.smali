.class public final LX/5NZ;
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
    iput-object p1, p0, LX/5NZ;->A00:LX/3Bx;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AIL(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/5NZ;->A00:LX/3Bx;

    .line 1
    .line 2
    invoke-static {v0}, LX/3Bx;->A00(LX/3Bx;)V

    .line 3
    .line 4
    .line 5
    iget v0, v0, LX/3Bx;->A00:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    iget-object v3, p1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "500001"

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/16 v8, 0x1f6

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 34
    .line 35
    move-object v4, v2

    .line 36
    move-object v5, v2

    .line 37
    move-object v7, v2

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
