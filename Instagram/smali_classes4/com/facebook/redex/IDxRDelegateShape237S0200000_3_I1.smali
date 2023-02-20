.class public Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CHp()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/AIO;

    .line 7
    .line 8
    iget-object v0, v0, LX/AIO;->A06:LX/AA7;

    .line 9
    .line 10
    invoke-interface {v0}, LX/AA7;->DTF()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CTB(LX/Dem;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2Gy;

    .line 13
    .line 14
    iget-object v1, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/EXV;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/EXV;->A0F:LX/2Gy;

    .line 27
    .line 28
    iput-object p1, v0, LX/2Gy;->A01:LX/Dem;

    .line 29
    .line 30
    iget-object v0, v1, LX/EXV;->A0i:LX/Bp0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Bp0;->A04()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v3, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p1, LX/Dem;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/68e;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/AIO;

    .line 67
    .line 68
    iput-object p1, v4, LX/AIO;->A01:LX/Dem;

    .line 69
    .line 70
    invoke-static {v4}, LX/AIO;->A00(LX/AIO;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v4, LX/AIO;->A08:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v5, p1, LX/Dem;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v6, v0

    .line 90
    iget v2, p1, LX/Dem;->A00:I

    .line 91
    .line 92
    iget-object v0, v4, LX/AIO;->A01:LX/Dem;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-gt v2, v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/7k9;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v6

    .line 112
    iget v0, v4, LX/AIO;->A02:I

    .line 113
    .line 114
    if-gt v1, v0, :cond_2

    .line 115
    .line 116
    invoke-static {v5}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LX/AIO;->A01()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v4, LX/AIO;->A06:LX/AA7;

    .line 127
    .line 128
    invoke-interface {v0}, LX/AA7;->DTF()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x5

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
.end method
