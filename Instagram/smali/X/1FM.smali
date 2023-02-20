.class public final LX/1FM;
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
    new-instance v0, LX/3YQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3YQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FM;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/1FM;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/1FM;->A00:LX/1KG;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1FM;->A00:LX/1KG;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    check-cast v3, LX/1FL;

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    invoke-static {v3, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/1Eb;->A05()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v3, LX/1Cr;->A04:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/1FL;->A00:LX/5K6;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/1Cr;->A02:LX/5ri;

    .line 47
    .line 48
    iget-boolean v10, v0, LX/5ri;->A06:Z

    .line 49
    .line 50
    new-instance v2, LX/5lr;

    .line 51
    .line 52
    invoke-direct {v2, p2}, LX/5lr;-><init>(LX/5lq;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v11, v0, LX/5ri;->A04:Z

    .line 58
    .line 59
    iget-object v3, v3, LX/1FL;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, LX/1FM;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v4, v1, LX/5K6;->A01:LX/1MO;

    .line 66
    .line 67
    invoke-static/range {v4 .. v12}, LX/DkT;->A01(LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/17s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "emoji_reaction"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/51G;

    .line 81
    .line 82
    invoke-direct {v0, v2, v6}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 86
    .line 87
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string v0, "clipsShare"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v0, "emojiReaction"

    .line 95
    .line 96
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
