.class public Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpU;


# instance fields
.field public mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

.field public final mLogger:LX/01X;

.field public mOptBoosters:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01X;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public onMobileBoostInit(LX/0yy;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p1, LX/0yy;->A03:[I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, v5

    .line 8
    if-ge v3, v0, :cond_6

    .line 9
    .line 10
    aget v0, v5, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0yy;->A03(I)LX/2qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, v6, LX/2qJ;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Lll;

    .line 33
    .line 34
    invoke-static {v6, v0}, LX/2qJ;->A00(LX/2qJ;LX/Lll;)LX/Nou;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, LX/Nou;->Cy6(LX/NpU;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/Lll;

    .line 66
    .line 67
    iget-object v2, v6, LX/Lll;->A00:LX/Nou;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/MC1;->A00:LX/MC1;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :cond_3
    iget v0, v6, LX/Lll;->A04:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mOptBoosters:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/Set;

    .line 122
    .line 123
    iget-object v0, v6, LX/Lll;->A00:LX/Nou;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 133
    .line 134
    invoke-interface {v0, v4}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onMobileBoostInit(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public onPostReleaseBoost(LX/Nou;IZ)V
    .locals 0

    return-void
.end method

.method public onPostRequestBoost(LX/Nou;ZI)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Nou;->AaD()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostRequested(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onPreReleaseBoost(LX/Nou;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mDelegate:Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Nou;->AaD()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Lcom/instagram/debug/devoptions/debughead/data/delegates/MobileBoostDelegate;->onBoostReleased(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onPreRequestBoost(LX/Nou;I)V
    .locals 0

    return-void
.end method

.method public onRequestRejected(LX/Nou;I)V
    .locals 0

    return-void
.end method

.method public startTestBoosts()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01X;

    .line 1
    .line 2
    const v0, 0x1a10002

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public stopTestBoosts()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/MobileBoostOptimizationHelper;->mLogger:LX/01X;

    .line 1
    .line 2
    const v1, 0x1a10002

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
