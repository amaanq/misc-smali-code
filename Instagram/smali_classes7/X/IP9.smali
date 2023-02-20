.class public final LX/IP9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2U6;

.field public A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A05:LX/IQH;

.field public final A06:LX/2Vm;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/IQI;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/2Vm;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/IP9;->A06:LX/2Vm;

    .line 5
    .line 6
    iput-object p1, p0, LX/IP9;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IP9;->A09:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, LX/IQH;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/IQH;-><init>(LX/IP9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/IP9;->A05:LX/IQH;

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IP9;->A08:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/IQI;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v2}, LX/IQI;-><init>(Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/IP9;->A0A:LX/IQI;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/IP9;Ljava/lang/Object;)LX/2Vm;
    .locals 10

    .line 0
    iget v0, p0, LX/IP9;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v7, p0, LX/IP9;->A06:LX/2Vm;

    .line 6
    .line 7
    invoke-virtual {v7}, LX/2Vm;->A0D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget v0, p0, LX/IP9;->A01:I

    .line 16
    .line 17
    sub-int/2addr v9, v0

    .line 18
    iget v0, p0, LX/IP9;->A02:I

    .line 19
    .line 20
    sub-int v6, v9, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    sub-int/2addr v9, v4

    .line 24
    move v2, v9

    .line 25
    :goto_0
    const/4 v8, -0x1

    .line 26
    if-lt v2, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7}, LX/2Vm;->A0D()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v5, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/IQb;

    .line 46
    .line 47
    iget-object v0, v0, LX/IQb;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-ne v2, v8, :cond_1

    .line 56
    .line 57
    :cond_0
    :goto_1
    if-lt v9, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, LX/2Vm;->A0D()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, LX/IQb;

    .line 77
    .line 78
    iget-object v2, p0, LX/IP9;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 79
    .line 80
    iget-object v0, v3, LX/IQb;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->AA1(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iput-object p1, v3, LX/IQb;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    move v2, v9

    .line 91
    :cond_1
    if-eq v2, v8, :cond_3

    .line 92
    .line 93
    if-eq v2, v6, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v2, v6}, LX/IP9;->A01(LX/IP9;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p0, LX/IP9;->A02:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    iput v0, p0, LX/IP9;->A02:I

    .line 103
    .line 104
    invoke-virtual {v7}, LX/2Vm;->A0D()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2Vm;

    .line 113
    .line 114
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, LX/IQb;

    .line 122
    .line 123
    iget-object v0, v0, LX/IQb;->A04:LX/2Oz;

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/2Uj;->A04()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v1

    .line 132
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 136
    .line 137
    goto :goto_0
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
.end method

.method public static final A01(LX/IP9;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object p0, p0, LX/IP9;->A06:LX/2Vm;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/2Vm;->A0N:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/2Vm;->A0M(III)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/2Vm;->A0N:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/IP9;LX/2Vm;Ljava/lang/Object;LX/0Sd;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/IRp;->A00:LX/0Sd;

    .line 9
    .line 10
    new-instance v6, LX/IQb;

    .line 11
    .line 12
    invoke-direct {v6, p2, v0}, LX/IQb;-><init>(Ljava/lang/Object;LX/0Sd;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v6, LX/IQb;

    .line 19
    .line 20
    iget-object v0, v6, LX/IQb;->A00:LX/2Y9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Y9;->AtN()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v0, v6, LX/IQb;->A02:LX/0Sd;

    .line 29
    .line 30
    if-ne v0, p3, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v6, LX/IQb;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    iput-object p3, v6, LX/IQb;->A02:LX/0Sd;

    .line 39
    .line 40
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 48
    .line 49
    .line 50
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v8, p0, LX/IP9;->A06:LX/2Vm;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v8, LX/2Vm;->A0N:Z

    .line 55
    .line 56
    iget-object v5, v6, LX/IQb;->A02:LX/0Sd;

    .line 57
    .line 58
    iget-object v0, v6, LX/IQb;->A00:LX/2Y9;

    .line 59
    .line 60
    iget-object v4, p0, LX/IP9;->A03:LX/2U6;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const v3, -0x2132aea

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 69
    .line 70
    invoke-direct {v1, v5, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v7}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/2Y9;->Bh6()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/2Y4;

    .line 90
    .line 91
    invoke-direct {v1, p1}, LX/2Y4;-><init>(LX/2Vm;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/2Y7;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4}, LX/2Y7;-><init>(LX/2Y6;LX/2U6;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v0, v2}, LX/2Y9;->D8c(LX/0Sd;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, LX/IQb;->A00:LX/2Y9;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v8, LX/2Vm;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    :try_start_2
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :cond_5
    :try_start_3
    const-string v1, "parent composition reference not set"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_4
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v6, LX/IQb;->A03:Z

    .line 133
    .line 134
    :cond_6
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v5, p0, LX/IP9;->A06:LX/2Vm;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/2Vm;->A0D()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, LX/2Vm;->A0D()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/IP9;->A02:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, LX/IP9;->A01:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/IP9;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v3, p0, LX/IP9;->A01:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v2, "Incorrect state. Precomposed children "

    .line 46
    .line 47
    const-string v1, ". Map size "

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 64
    .line 65
    invoke-virtual {v5}, LX/2Vm;->A0D()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v2, ". Reusable children "

    .line 74
    .line 75
    iget v5, p0, LX/IP9;->A02:I

    .line 76
    .line 77
    const-string v3, ". Precomposed children "

    .line 78
    .line 79
    iget v6, p0, LX/IP9;->A01:I

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v2, ") and the children count on the SubcomposeLayout ("

    .line 98
    .line 99
    invoke-virtual {v5}, LX/2Vm;->A0D()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 108
    .line 109
    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A04(I)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    iput v7, p0, LX/IP9;->A02:I

    .line 2
    .line 3
    iget-object v6, p0, LX/IP9;->A06:LX/2Vm;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/2Vm;->A0D()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v0, p0, LX/IP9;->A01:I

    .line 14
    .line 15
    sub-int/2addr v5, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    sub-int/2addr v5, v4

    .line 18
    if-gt p1, v5, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, LX/IP9;->A0A:LX/IQI;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/IQI;->clear()V

    .line 23
    .line 24
    .line 25
    if-gt p1, v5, :cond_0

    .line 26
    .line 27
    move v2, p1

    .line 28
    :goto_0
    invoke-virtual {v6}, LX/2Vm;->A0D()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, LX/IQb;

    .line 46
    .line 47
    iget-object v1, v0, LX/IQb;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v3, LX/IQI;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v2, v5, :cond_0

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LX/IP9;->A04:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->BNF(LX/IQI;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    if-lt v5, p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, LX/2Vm;->A0D()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/2Vm;

    .line 75
    .line 76
    iget-object v8, p0, LX/IP9;->A07:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, LX/IQb;

    .line 86
    .line 87
    iget-object v2, v1, LX/IQb;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/IQI;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v9, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 98
    .line 99
    iget v0, p0, LX/IP9;->A02:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, LX/IP9;->A02:I

    .line 104
    .line 105
    iget-object v1, v1, LX/IQb;->A04:LX/2Oz;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, LX/IP9;->A09:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iput-boolean v4, v6, LX/2Vm;->A0N:Z

    .line 123
    .line 124
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, LX/IQb;->A00:LX/2Y9;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, LX/2Y9;->dispose()V

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v1, v5, 0x1

    .line 135
    .line 136
    sub-int/2addr v1, v4

    .line 137
    if-gt v5, v1, :cond_3

    .line 138
    .line 139
    :goto_3
    iget-object v0, v6, LX/2Vm;->A0Z:LX/2VU;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2Vm;

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/2Vm;->A07(LX/2Vm;LX/2Vm;)V

    .line 148
    .line 149
    .line 150
    if-eq v1, v5, :cond_3

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iput-boolean v7, v6, LX/2Vm;->A0N:Z

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p0}, LX/IP9;->A03()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method
