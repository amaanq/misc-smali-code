.class public final LX/Di6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EVx;

.field public A01:LX/EVy;

.field public A02:LX/CI7;

.field public A03:LX/CI8;

.field public A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

.field public A05:LX/1IM;

.field public A06:LX/1IM;

.field public A07:LX/1nO;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/DOi;

.field public A0I:LX/DTC;

.field public final A0J:Z

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Di6;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/Di6;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 12
    .line 13
    iput-object p2, p0, LX/Di6;->A07:LX/1nO;

    .line 14
    .line 15
    new-instance v0, LX/EVy;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/EVy;-><init>(LX/Di6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Di6;->A01:LX/EVy;

    .line 21
    .line 22
    new-instance v0, LX/EVx;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/EVx;-><init>(LX/Di6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Di6;->A00:LX/EVx;

    .line 28
    .line 29
    const-class v1, LX/DTC;

    .line 30
    .line 31
    new-instance v0, LX/E1I;

    .line 32
    .line 33
    invoke-direct {v0, p3}, LX/E1I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DTC;

    .line 41
    .line 42
    iput-object v0, p0, LX/Di6;->A0I:LX/DTC;

    .line 43
    .line 44
    iget-object v2, p0, LX/Di6;->A08:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v1, LX/DOi;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/DOi;

    .line 54
    .line 55
    iput-object v0, p0, LX/Di6;->A0H:LX/DOi;

    .line 56
    .line 57
    iput-boolean p5, p0, LX/Di6;->A0J:Z

    .line 58
    .line 59
    iput-object p4, p0, LX/Di6;->A0K:Ljava/util/List;

    .line 60
    .line 61
    iput-boolean p6, p0, LX/Di6;->A0L:Z

    .line 62
    .line 63
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v6, p0, LX/Di6;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v6, p0, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, LX/Di6;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "35"

    .line 15
    .line 16
    invoke-static {v1, v2, v0, v5, v5}, LX/9vA;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/DVr;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/BeS;->A0I(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 32
    .line 33
    iput-object v2, p0, LX/Di6;->A05:LX/1IM;

    .line 34
    .line 35
    iget-object v0, p0, LX/Di6;->A07:LX/1nO;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1nO;->schedule(LX/0zL;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Di6;->A0J:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/Di6;->A0L:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/Di6;->A08:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "49"

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v5, v5}, LX/9vA;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v0, LX/DVs;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/BeS;->A0I(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 72
    .line 73
    iput-object v2, p0, LX/Di6;->A06:LX/1IM;

    .line 74
    .line 75
    iget-object v0, p0, LX/Di6;->A07:LX/1nO;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/1nO;->schedule(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Di6;->A0I:LX/DTC;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/DTC;->A00(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/Di6;->A0H:LX/DOi;

    .line 86
    .line 87
    iget-object v2, v3, LX/DOi;->A07:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, LX/DOi;->A06:LX/2wQ;

    .line 93
    .line 94
    new-instance v0, LX/DCM;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v3, LX/DOi;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v3, LX/DOi;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-static {v0, v5, v5}, LX/9vA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 116
    .line 117
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LX/Di6;->A0K:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Df3;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/Df3;->A00(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
