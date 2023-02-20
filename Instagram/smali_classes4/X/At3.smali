.class public final LX/At3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB8;


# instance fields
.field public A00:LX/Dfa;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/At3;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/At3;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/At3;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/At3;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, p0, LX/At3;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p4}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    :cond_0
    :goto_0
    iput-object p6, p0, LX/At3;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p6, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final AIo(Landroid/content/Context;LX/1lT;)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-interface {v1, v0}, LX/1lT;->DKZ(Z)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v10, v2, LX/At3;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v2, LX/At3;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v2, LX/At3;->A01:LX/0je;

    .line 13
    .line 14
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-object v7, v2, LX/At3;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    new-instance v8, LX/BJr;

    .line 21
    .line 22
    invoke-direct {v8, v2}, LX/BJr;-><init>(LX/At3;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/At3;->A03:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    iget-object v15, v2, LX/At3;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    new-instance v3, LX/Dfa;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    move-object v13, v5

    .line 40
    move-object v14, v5

    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, LX/Dfa;-><init>(Landroid/content/Context;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;LX/EpN;LX/63b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LX/At3;->A00:LX/Dfa;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v1, v0}, LX/Dfa;->A02(LX/1lT;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/At3;->A00:LX/Dfa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Dfa;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
