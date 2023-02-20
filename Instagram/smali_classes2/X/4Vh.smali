.class public final LX/4Vh;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1G4;

.field public final synthetic A01:LX/1G3;

.field public final synthetic A02:LX/I68;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1G4;LX/1G3;LX/I68;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vh;->A00:LX/1G4;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Vh;->A01:LX/1G3;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Vh;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 5
    .line 6
    iput-object p3, p0, LX/4Vh;->A02:LX/I68;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Vh;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, 0x24343355

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4Vh;->A00:LX/1G4;

    .line 11
    .line 12
    iget-object v0, v2, LX/1G4;->A00:LX/EvB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 19
    .line 20
    iget-object v0, p0, LX/4Vh;->A01:LX/1G3;

    .line 21
    .line 22
    iget-object v0, v0, LX/1G3;->A02:LX/7L4;

    .line 23
    .line 24
    iget-object v0, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, v2, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8107db0001102eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x853a619

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    const v0, 0x380c3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x73b1e24e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v6, p0, LX/4Vh;->A00:LX/1G4;

    .line 15
    .line 16
    iget-object v0, v6, LX/1G4;->A00:LX/EvB;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 23
    .line 24
    iget-object v0, p0, LX/4Vh;->A01:LX/1G3;

    .line 25
    .line 26
    iget-object v0, v0, LX/1G3;->A02:LX/7L4;

    .line 27
    .line 28
    iget-object v0, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v2, p0, LX/4Vh;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Avn;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Avn;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 53
    .line 54
    .line 55
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, v6, LX/1G4;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/4Vh;->A02:LX/I68;

    .line 60
    .line 61
    iget-object v9, p0, LX/4Vh;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-interface {v1}, LX/I68;->BFC()LX/Gr8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, LX/Gr8;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget v13, v0, LX/Gr8;->A00:I

    .line 72
    .line 73
    invoke-interface {v1}, LX/I68;->B2u()LX/38P;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v1}, LX/I68;->AwU()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v3, v2}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v14, 0x0

    .line 86
    move-object v12, v11

    .line 87
    invoke-virtual/range {v6 .. v14}, LX/23Q;->A0J(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, 0x62d828e3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x2fe14125

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
