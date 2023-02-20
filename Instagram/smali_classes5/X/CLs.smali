.class public final LX/CLs;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Cmt;

.field public final synthetic A02:LX/1pS;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cmt;LX/1pS;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CLs;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/CLs;->A02:LX/1pS;

    .line 3
    .line 4
    iput-object p4, p0, LX/CLs;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/CLs;->A01:LX/Cmt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/CLs;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/CLs;->A02:LX/1pS;

    .line 11
    .line 12
    iget-object v0, v4, LX/AGM;->A02:LX/5Ox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 17
    .line 18
    invoke-static {v3, v4, v1, v0, v2}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/CLs;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/Cmz;->A0D:LX/Cmz;

    .line 43
    .line 44
    iget-object v0, p0, LX/CLs;->A01:LX/Cmt;

    .line 45
    .line 46
    invoke-static {v0, v1, v4}, LX/Dgo;->A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
