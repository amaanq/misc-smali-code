.class public final LX/Dyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4mS;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dyl;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p3, p0, LX/Dyl;->A02:LX/4mS;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4nu;->A0K:LX/617;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v6, v1, LX/Dyl;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v7, v1, LX/Dyl;->A02:LX/4mS;

    .line 13
    .line 14
    invoke-virtual {v0, v6, v7}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v1, LX/Dyl;->A00:LX/0je;

    .line 19
    .line 20
    invoke-static {v4, v6}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v14, v2, LX/4nu;->A03:LX/618;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/4nu;->A02()LX/DVF;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    invoke-static {v2}, LX/BeO;->A0T(LX/4nu;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    instance-of v3, v2, LX/48h;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/48h;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/BeO;->A0U(LX/48h;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_0
    move-object v0, v2

    .line 49
    check-cast v0, LX/48h;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LX/48h;->A00:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LX/HC1;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    check-cast v0, LX/48h;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/48h;->A02:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/5v4;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, LX/4nu;->A03()LX/Bko;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget-object v0, v1, LX/4KT;->A08:LX/0Rc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/DcI;

    .line 91
    .line 92
    iget-object v5, v1, LX/4k5;->A00:LX/1zr;

    .line 93
    .line 94
    new-instance v3, LX/C0N;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v16}, LX/C0N;-><init>(LX/0je;LX/1zr;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DcI;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5v4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DVF;LX/Bko;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    move-object v11, v12

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v10, v12

    .line 105
    goto :goto_1
    .line 106
    .line 107
.end method
