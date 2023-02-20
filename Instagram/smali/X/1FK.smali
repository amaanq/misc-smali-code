.class public final LX/1FK;
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
    new-instance v0, LX/3bT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1FK;->A02:LX/0Rw;

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
    iput-object p1, p0, LX/1FK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1FK;->A00:LX/1KG;

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
    iget-object v0, p0, LX/1FK;->A00:LX/1KG;

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
    .locals 12

    .line 0
    check-cast p3, LX/1FJ;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-virtual {p3}, LX/1Eb;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p3, LX/1FJ;->A00:LX/5K6;

    .line 31
    .line 32
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-boolean v9, v0, LX/5ri;->A06:Z

    .line 35
    .line 36
    new-instance v2, LX/5lr;

    .line 37
    .line 38
    invoke-direct {v2, p2}, LX/5lr;-><init>(LX/5lq;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v10, v0, LX/5ri;->A04:Z

    .line 44
    .line 45
    iget-boolean v11, v0, LX/5ri;->A07:Z

    .line 46
    .line 47
    iget-object v5, p0, LX/1FK;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v3, v1, LX/5K6;->A01:LX/1MO;

    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, LX/DkT;->A01(LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/17s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/51G;

    .line 60
    .line 61
    invoke-direct {v0, v2, v5}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 65
    .line 66
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
