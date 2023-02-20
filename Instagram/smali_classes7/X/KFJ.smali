.class public final LX/KFJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0yp;

.field public static A01:LX/0yp;

.field public static A02:LX/0yp;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/MTa;->A01:LX/MTa;

    .line 5
    .line 6
    sget-object v0, LX/JbE;->A01:LX/JbE;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/MTa;->A06:LX/MTa;

    .line 12
    .line 13
    sget-object v0, LX/JbE;->A03:LX/JbE;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/MTa;->A02:LX/MTa;

    .line 19
    .line 20
    sget-object v0, LX/JbE;->A02:LX/JbE;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/MTa;->A07:LX/MTa;

    .line 26
    .line 27
    sget-object v0, LX/JbE;->A04:LX/JbE;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/KFJ;->A03:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/KFJ;->A01:LX/0yp;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape57S0000000_7_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/KFJ;->A00:LX/0yp;

    .line 55
    .line 56
    const/16 v1, 0x42

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape56S0000000_6_I1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/KFJ;->A02:LX/0yp;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
