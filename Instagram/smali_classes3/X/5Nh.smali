.class public final LX/5Nh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/Dby;

.field public final A01:LX/0LQ;

.field public final A02:LX/5NM;

.field public final A03:LX/5NV;

.field public final A04:LX/5NW;

.field public final A05:LX/5FP;

.field public final A06:LX/5NY;

.field public final A07:LX/5NY;

.field public final A08:LX/5FO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5Nh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Nh;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/0LQ;LX/5NM;LX/5NV;LX/5NW;LX/5FP;LX/5NY;LX/5NY;LX/5FO;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5Nh;->A05:LX/5FP;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Nh;->A02:LX/5NM;

    .line 14
    .line 15
    iput-object p6, p0, LX/5Nh;->A06:LX/5NY;

    .line 16
    .line 17
    iput-object p7, p0, LX/5Nh;->A07:LX/5NY;

    .line 18
    .line 19
    iput-object p3, p0, LX/5Nh;->A03:LX/5NV;

    .line 20
    .line 21
    iput-object p1, p0, LX/5Nh;->A01:LX/0LQ;

    .line 22
    .line 23
    iput-object p4, p0, LX/5Nh;->A04:LX/5NW;

    .line 24
    .line 25
    iput-object p8, p0, LX/5Nh;->A08:LX/5FO;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00()LX/Dby;
    .locals 8

    .line 0
    iget-object v4, p0, LX/5Nh;->A00:LX/Dby;

    .line 1
    .line 2
    if-nez v4, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/5Nh;->A04:LX/5NW;

    .line 5
    .line 6
    iget-object v0, v7, LX/5NW;->A03:LX/5FN;

    .line 7
    .line 8
    iget-object v2, v0, LX/5FN;->A00:LX/0c3;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x8109c900021516L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0c3;->Aa6(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, LX/5NW;->A02:LX/5NN;

    .line 25
    .line 26
    iget-object v0, v0, LX/5NN;->A00:LX/5NM;

    .line 27
    .line 28
    check-cast v0, LX/5NL;

    .line 29
    .line 30
    iget-object v0, v0, LX/5NL;->A00:LX/23m;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/17b;->removeAll()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v7, LX/5NW;->A01:LX/5NV;

    .line 50
    .line 51
    const/16 v0, 0x50

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 54
    .line 55
    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "no_use_case"

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v0, v1}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/Dby;

    .line 71
    .line 72
    invoke-direct {v4, v5, v5, v6}, LX/Dby;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 94
    .line 95
    iget-object v1, v4, LX/Dby;->A00:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v0, v2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object v4, p0, LX/5Nh;->A00:LX/Dby;

    .line 104
    .line 105
    :cond_2
    return-object v4
    .line 106
.end method

.method public final A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    iget-object v1, p0, LX/5Nh;->A03:LX/5NV;

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move v9, p3

    .line 16
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    const-string v0, "no_use_case"

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A02(JLjava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    iget-object v1, p0, LX/5Nh;->A03:LX/5NV;

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;

    .line 18
    .line 19
    move-wide v9, p1

    .line 20
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S1200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    const-string v0, "no_use_case"

    .line 24
    .line 25
    invoke-static {v1, v3, v2, v0, v4}, LX/98Y;->A00(LX/5NV;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;LX/0Tb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
