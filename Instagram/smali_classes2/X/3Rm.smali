.class public final synthetic LX/3Rm;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/1dT;

    const/4 v1, 0x0

    const-string v4, "createQpSdkModule"

    const-string v5, "createQpSdkModule()Lcom/facebook/quickpromotion/sdk/QPSdkModule;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v4, v1

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;-><init>(Landroid/content/Context;LX/0Iu;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2G1;->A00:LX/2G1;

    .line 49
    .line 50
    new-instance v1, LX/HxH;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/HxH;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/2G2;

    .line 56
    .line 57
    invoke-direct {v0}, LX/2G2;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/2G3;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1}, LX/2G3;-><init>(LX/2G2;LX/0Tb;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v0, 0x2

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance v1, LX/2G4;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, LX/2G4;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/2G5;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v4, v6}, LX/2G5;-><init>(LX/0Iu;LX/2G4;LX/2G3;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LX/2G6;

    .line 91
    .line 92
    invoke-direct {v2}, LX/2G6;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/2G7;

    .line 99
    .line 100
    invoke-direct {v1}, LX/2G7;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 104
    .line 105
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;-><init>(LX/2G5;Lcom/google/common/collect/ImmutableSet;LX/2G7;LX/2G6;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
