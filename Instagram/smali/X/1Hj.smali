.class public final LX/1Hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;
.implements LX/1G5;


# static fields
.field public static final A04:LX/0Rw;


# instance fields
.field public final A00:LX/EvB;

.field public final A01:LX/EvB;

.field public final A02:LX/1KG;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3T0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3T0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Hj;->A04:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/EvB;LX/EvB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Hj;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Hj;->A02:LX/1KG;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Hj;->A00:LX/EvB;

    .line 12
    .line 13
    iput-object p2, p0, LX/1Hj;->A01:LX/EvB;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic AIp(LX/5lq;LX/1Eb;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 12

    .line 0
    iget-object v3, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p2, LX/1Cr;->A02:LX/5ri;

    .line 3
    .line 4
    iget-object v2, p0, LX/1Hj;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v9, v4, LX/5ri;->A06:Z

    .line 24
    .line 25
    iget-object v8, v4, LX/5ri;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v10, v4, LX/5ri;->A04:Z

    .line 28
    .line 29
    iget-boolean v11, v4, LX/5ri;->A07:Z

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v4, LX/17s;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "direct_v2/threads/broadcast/headmoji/"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "thread_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "upload_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "client_context"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "mutation_token"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1M8;

    .line 73
    .line 74
    const-class v0, LX/2tV;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v11}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 91
    .line 92
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Hj;->A02:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    check-cast v3, LX/1Hi;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    iget-object v0, p0, LX/1Hj;->A00:LX/EvB;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iget-object v0, p0, LX/1Hj;->A01:LX/EvB;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 19
    .line 20
    iget-object v0, v3, LX/1Hi;->A00:LX/7L4;

    .line 21
    .line 22
    iget-object v6, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    invoke-static/range {v0 .. v6}, LX/GF0;->A00(LX/0lM;LX/5lq;LX/1G5;LX/1Eb;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
