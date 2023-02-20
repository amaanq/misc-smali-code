.class public final LX/1GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3b8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3b8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GF;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GF;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1GF;->A00:LX/1KG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GF;->A00:LX/1KG;

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
    .locals 11

    .line 0
    check-cast p3, LX/1Eb;

    .line 1
    .line 2
    iget-object v3, p3, LX/1Cr;->A02:LX/5ri;

    .line 3
    .line 4
    iget-object v2, p0, LX/1GF;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

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
    move-result-object v4

    .line 15
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    iget-object v6, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-boolean v8, v3, LX/5ri;->A06:Z

    .line 24
    .line 25
    iget-object v7, v3, LX/5ri;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, v3, LX/5ri;->A04:Z

    .line 28
    .line 29
    iget-boolean v10, v3, LX/5ri;->A07:Z

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v3, LX/17s;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "direct_v2/threads/broadcast/share_selfie_sticker/"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "thread_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "media_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "client_context"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "mutation_token"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/5iK;

    .line 73
    .line 74
    const-class v0, LX/5rj;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v10}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p2, v2}, LX/CsF;->A00(LX/5lq;Lcom/instagram/service/session/UserSession;)LX/5DI;

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
