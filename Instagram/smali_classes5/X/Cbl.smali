.class public final LX/Cbl;
.super LX/4xn;
.source ""


# instance fields
.field public final synthetic A00:LX/Dkd;

.field public final synthetic A01:LX/AAv;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/08I;LX/Dkd;LX/AAv;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cbl;->A00:LX/Dkd;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cbl;->A01:LX/AAv;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cbl;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x736d94d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Cbl;->A00:LX/Dkd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dkd;->A01:LX/1bn;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f113aff

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const v0, -0x6d88f3b9

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0xcf5bda4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/6ZM;

    .line 8
    .line 9
    const v0, -0x27f8245f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p1, LX/6ZM;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 41
    .line 42
    iget-object v0, p0, LX/Cbl;->A00:LX/Dkd;

    .line 43
    .line 44
    iget-object v1, v0, LX/Dkd;->A03:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1}, LX/42I;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/Dks;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-static {v1}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/Cbl;->A00:LX/Dkd;

    .line 80
    .line 81
    iget-object v2, v0, LX/Dkd;->A02:LX/EsC;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LX/Cbl;->A01:LX/AAv;

    .line 86
    .line 87
    invoke-interface {v2, v0, v5}, LX/EsC;->CU3(LX/AAv;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const v0, -0x28d84746

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x54226b43

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v1, p0, LX/Cbl;->A01:LX/AAv;

    .line 104
    .line 105
    iget-object v0, p0, LX/Cbl;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/EsC;->CU2(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
.end method
