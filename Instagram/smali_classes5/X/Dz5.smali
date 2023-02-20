.class public final LX/Dz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/G2O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/G2O;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Dz5;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Dz5;->A01:LX/0je;

    .line 13
    .line 14
    iput-object p1, p0, LX/Dz5;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, LX/Dz5;->A03:LX/G2O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 15

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
    iget-object v4, p0, LX/Dz5;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/D4A;->A01(Lcom/instagram/service/session/UserSession;)LX/4ih;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Dz5;->A01:LX/0je;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/D49;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4Eq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, LX/4nu;->A02()LX/DVF;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual {v1}, LX/4nu;->A03()LX/Bko;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v2, p0, LX/Dz5;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v10, v1, LX/47O;->A00:LX/DMo;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v1, LX/4nu;->A03:LX/618;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LX/4Eq;->A01(Landroid/content/Context;)LX/HdA;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v3, LX/4xm;->A00:LX/Guj;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    iget-object v1, v3, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, v3, LX/4KT;->A00:LX/0je;

    .line 51
    .line 52
    new-instance v6, LX/Guj;

    .line 53
    .line 54
    invoke-direct {v6, v2, v0, v1}, LX/Guj;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v3, LX/4xm;->A00:LX/Guj;

    .line 58
    .line 59
    :cond_0
    iget-object v13, p0, LX/Dz5;->A03:LX/G2O;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x8103a300260724L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    new-instance v3, LX/53p;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v14}, LX/53p;-><init>(Lcom/instagram/service/session/UserSession;LX/HdA;LX/Guj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DMo;LX/DVF;LX/Bko;LX/G2O;Z)V

    .line 75
    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
.end method
