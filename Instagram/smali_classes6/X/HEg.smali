.class public final synthetic LX/HEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HEg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/HEg;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HEg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v13, v0, LX/HEg;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v13}, LX/3Kh;->A00(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v13}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-static {v13}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v11, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mMasterRealtimeEventHandler:Lcom/instagram/realtimeclient/MainRealtimeEventHandler;

    .line 27
    .line 28
    invoke-static {v13}, LX/1a5;->A01(Lcom/instagram/service/session/UserSession;)LX/1a5;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v2, v13}, LX/1aO;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1aO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, LX/0eG;->A02:LX/0eG;

    .line 37
    .line 38
    invoke-static {v13}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v13}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v13}, LX/1aT;->A00(LX/0hc;)LX/1aT;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v13}, LX/1aU;->A00(Lcom/instagram/service/session/UserSession;)LX/1aV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v9, LX/3Kk;

    .line 55
    .line 56
    invoke-direct {v9, v2, v0, v1}, LX/3Kk;-><init>(Landroid/content/Context;LX/1aV;LX/1aT;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, LX/1aW;

    .line 64
    .line 65
    invoke-direct {v15, v2, v13}, LX/1aW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    new-instance v14, LX/38n;

    .line 69
    .line 70
    invoke-direct {v14, v2, v13}, LX/38n;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/1Zy;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v16}, LX/1Zy;-><init>(Landroid/content/Context;LX/1aO;LX/1aR;LX/0fz;LX/0eG;LX/1a5;LX/1A6;LX/3Kk;LX/3Kh;Lcom/instagram/realtimeclient/MainRealtimeEventHandler;Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;Lcom/instagram/service/session/UserSession;LX/38n;LX/1aW;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
.end method
