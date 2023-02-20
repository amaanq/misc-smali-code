.class public final Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/17G;

.field public final A01:LX/17G;

.field public final A02:LX/6QK;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/6QK;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/6QK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/17E;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/17E;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/4X1;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    if-ne v1, v6, :cond_7

    .line 35
    .line 36
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 49
    .line 50
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 58
    .line 59
    invoke-static {p1}, LX/4gW;->A00(LX/4X1;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object v3, v2, LX/6QK;->A01:LX/6QO;

    .line 77
    .line 78
    new-instance v2, LX/Jzc;

    .line 79
    .line 80
    invoke-direct {v2, p2, v7, v0, v1}, LX/Jzc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v5}, LX/6QO;->A00(LX/Jzc;LX/162;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eq v0, v4, :cond_3

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    :cond_3
    if-eq v0, v4, :cond_4

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 95
    .line 96
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    new-instance v0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 136
    .line 137
    invoke-virtual {v3, p2, v5}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v4, :cond_0

    .line 142
    .line 143
    :cond_4
    return-object v4

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 147
    .line 148
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 38
    .line 39
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 43
    .line 44
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 66
    .line 67
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 72
    .line 73
    iget-object v3, v0, LX/6QK;->A00:LX/6QO;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v3, LX/6QP;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v3, LX/6QP;

    .line 87
    .line 88
    iget-object v1, v3, LX/6QP;->A01:LX/3CS;

    .line 89
    .line 90
    new-instance v0, LX/LEN;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, LX/LEN;-><init>(LX/6QP;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    if-eq v0, v4, :cond_1

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    :cond_1
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    check-cast v3, LX/6QT;

    .line 107
    .line 108
    iget-object v1, v3, LX/6QT;->A01:LX/3CS;

    .line 109
    .line 110
    new-instance v0, LX/LEJ;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, LX/LEJ;-><init>(LX/6QT;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 123
    .line 124
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v12, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    if-eq v0, v8, :cond_a

    .line 39
    .line 40
    if-ne v0, v7, :cond_e

    .line 41
    .line 42
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 47
    .line 48
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 52
    .line 53
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_1
    sub-int/2addr v4, v3

    .line 78
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v12

    .line 87
    :cond_2
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A07(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 97
    .line 98
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 107
    .line 108
    iget-object v0, v9, LX/6QK;->A01:LX/6QO;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v5}, LX/6QO;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eq v12, v6, :cond_7

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    move-object v11, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v9, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, LX/6QK;

    .line 126
    .line 127
    iget-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v11, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 134
    .line 135
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-object v10, v9, LX/6QK;->A00:LX/6QO;

    .line 156
    .line 157
    new-instance v9, LX/Jzc;

    .line 158
    .line 159
    invoke-direct {v9, p1, v12, v0, v1}, LX/Jzc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9, v5}, LX/6QO;->A00(LX/Jzc;LX/162;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v6, :cond_4

    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    :cond_4
    if-eq v0, v6, :cond_7

    .line 171
    .line 172
    move-object p1, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 181
    .line 182
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 186
    .line 187
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 212
    .line 213
    new-instance v0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 222
    .line 223
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 228
    .line 229
    iget-object v8, v0, LX/6QK;->A01:LX/6QO;

    .line 230
    .line 231
    instance-of v0, v8, LX/6QP;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    check-cast v8, LX/6QP;

    .line 236
    .line 237
    iget-object v1, v8, LX/6QP;->A01:LX/3CS;

    .line 238
    .line 239
    new-instance v0, LX/LEP;

    .line 240
    .line 241
    invoke-direct {v0, v8, p1}, LX/LEP;-><init>(LX/6QP;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_5
    if-eq v0, v6, :cond_6

    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 251
    .line 252
    :cond_6
    if-ne v0, v6, :cond_b

    .line 253
    .line 254
    :cond_7
    return-object v6

    .line 255
    :cond_8
    check-cast v8, LX/6QT;

    .line 256
    .line 257
    iget-object v1, v8, LX/6QT;->A01:LX/3CS;

    .line 258
    .line 259
    new-instance v0, LX/LEL;

    .line 260
    .line 261
    invoke-direct {v0, v8, p1}, LX/LEL;-><init>(LX/6QT;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v0, 0x0

    .line 270
    goto :goto_4

    .line 271
    :cond_a
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 278
    .line 279
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 283
    .line 284
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 289
    .line 290
    iget-object v0, v0, LX/6QK;->A01:LX/6QO;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v5}, LX/6QO;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-ne v12, v6, :cond_0

    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_c
    const-string v12, ""

    .line 300
    .line 301
    move-object v2, p0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_d
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 305
    .line 306
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eq v2, v6, :cond_4

    .line 34
    .line 35
    if-eq v2, v1, :cond_9

    .line 36
    .line 37
    if-ne v2, v3, :cond_d

    .line 38
    .line 39
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 46
    .line 47
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 51
    .line 52
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    sub-int/2addr v1, v6

    .line 78
    new-instance v0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 87
    .line 88
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    new-instance v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 133
    .line 134
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 155
    .line 156
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 161
    .line 162
    iget-object v0, v0, LX/6QK;->A00:LX/6QO;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v8}, LX/6QO;->A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v7, :cond_6

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 179
    .line 180
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v5, v0

    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 187
    .line 188
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 195
    .line 196
    iget-object v2, v0, LX/6QK;->A00:LX/6QO;

    .line 197
    .line 198
    instance-of v0, v2, LX/6QP;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast v2, LX/6QP;

    .line 203
    .line 204
    iget-object v1, v2, LX/6QP;->A01:LX/3CS;

    .line 205
    .line 206
    new-instance v0, LX/LEP;

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, LX/LEP;-><init>(LX/6QP;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0, v8}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    if-eq v0, v7, :cond_5

    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 218
    .line 219
    :cond_5
    if-ne v0, v7, :cond_a

    .line 220
    .line 221
    :cond_6
    return-object v7

    .line 222
    :cond_7
    check-cast v2, LX/6QT;

    .line 223
    .line 224
    iget-object v1, v2, LX/6QT;->A01:LX/3CS;

    .line 225
    .line 226
    new-instance v0, LX/LEL;

    .line 227
    .line 228
    invoke-direct {v0, v2, p1}, LX/LEL;-><init>(LX/6QT;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v8}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const-string v5, ""

    .line 237
    .line 238
    move-object v4, p0

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 251
    .line 252
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    :goto_4
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 256
    .line 257
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-object v1, v0, LX/6QK;->A01:LX/6QO;

    .line 270
    .line 271
    new-instance v0, LX/Jzc;

    .line 272
    .line 273
    invoke-direct {v0, p1, v5, v2, v3}, LX/Jzc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, v8}, LX/6QO;->A00(LX/Jzc;LX/162;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eq v0, v7, :cond_b

    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 283
    .line 284
    :cond_b
    if-ne v0, v7, :cond_0

    .line 285
    .line 286
    return-object v7

    .line 287
    :cond_c
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 288
    .line 289
    invoke-direct {v8, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/162;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 9
    .line 10
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v2, :cond_9

    .line 30
    .line 31
    iget p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move v1, p3

    .line 43
    :goto_2
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 44
    .line 45
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    sub-int/2addr v2, v1

    .line 70
    new-instance v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v2, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 91
    .line 92
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_4
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A07(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-gt v1, p3, :cond_2

    .line 119
    .line 120
    move p3, v1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 122
    .line 123
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A00:I

    .line 128
    .line 129
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;->A01:I

    .line 130
    .line 131
    iget-object v2, v0, LX/6QK;->A01:LX/6QO;

    .line 132
    .line 133
    instance-of v0, v2, LX/6QP;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast v2, LX/6QP;

    .line 138
    .line 139
    iget-object v1, v2, LX/6QP;->A01:LX/3CS;

    .line 140
    .line 141
    new-instance v0, LX/LEk;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1, p3}, LX/LEk;-><init>(LX/6QP;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_5
    if-eq v0, v3, :cond_3

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 153
    .line 154
    :cond_3
    if-ne v0, v3, :cond_6

    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_4
    check-cast v2, LX/6QT;

    .line 158
    .line 159
    iget-object v1, v2, LX/6QT;->A01:LX/3CS;

    .line 160
    .line 161
    new-instance v0, LX/LEj;

    .line 162
    .line 163
    invoke-direct {v0, v2, p1, p3}, LX/LEj;-><init>(LX/6QT;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v0, p0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;

    .line 180
    .line 181
    invoke-direct {v4, p0, p2, v2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
.end method

.method public final A05(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A00:LX/17G;

    .line 41
    .line 42
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 92
    .line 93
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 96
    .line 97
    iget-object v2, v0, LX/6QK;->A00:LX/6QO;

    .line 98
    .line 99
    instance-of v0, v2, LX/6QP;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, LX/6QP;

    .line 104
    .line 105
    iget-object v1, v2, LX/6QP;->A01:LX/3CS;

    .line 106
    .line 107
    new-instance v0, LX/LE8;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/LE8;-><init>(LX/6QP;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    :cond_1
    if-ne v0, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_2
    check-cast v2, LX/6QT;

    .line 124
    .line 125
    iget-object v1, v2, LX/6QT;->A01:LX/3CS;

    .line 126
    .line 127
    new-instance v0, LX/LE7;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/LE7;-><init>(LX/6QT;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
.end method

.method public final A06(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;

    .line 36
    .line 37
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 41
    .line 42
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A02:LX/6QK;

    .line 92
    .line 93
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 96
    .line 97
    iget-object v2, v0, LX/6QK;->A01:LX/6QO;

    .line 98
    .line 99
    instance-of v0, v2, LX/6QP;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v2, LX/6QP;

    .line 104
    .line 105
    iget-object v1, v2, LX/6QP;->A01:LX/3CS;

    .line 106
    .line 107
    new-instance v0, LX/LE8;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/LE8;-><init>(LX/6QP;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    if-eq v0, v3, :cond_1

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    :cond_1
    if-ne v0, v3, :cond_3

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_2
    check-cast v2, LX/6QT;

    .line 124
    .line 125
    iget-object v1, v2, LX/6QT;->A01:LX/3CS;

    .line 126
    .line 127
    new-instance v0, LX/LE7;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/LE7;-><init>(LX/6QT;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v0, p0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/undo/model/UndoReelMediaEditsViewModel;->A01:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method
