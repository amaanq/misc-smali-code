.class public final synthetic LX/7YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7YX;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-object v8, v5, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    if-eqz v8, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/5vb;

    .line 13
    .line 14
    iget-object v10, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v9, v4, LX/5vb;->A0q:LX/1la;

    .line 26
    .line 27
    sget-object v6, LX/7CI;->A06:LX/7CI;

    .line 28
    .line 29
    const-string v3, "com.instagram.misinformation.fact_check_sheet.action"

    .line 30
    .line 31
    iput-object v3, v6, LX/7CI;->A00:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v7, LX/ClO;->A05:LX/ClO;

    .line 34
    .line 35
    invoke-virtual {v5}, LX/2Gy;->BkC()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    invoke-static/range {v6 .. v11}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "media_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "module"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/5vb;->A0Q:LX/60L;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "reelViewerBloksHelper"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0, v5, v3, v2}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, LX/5vb;->A0u:LX/52o;

    .line 87
    .line 88
    const-string v0, "bloks"

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
