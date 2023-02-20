.class public final synthetic LX/BQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQg;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BQg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/1RC;->A01:LX/1RD;

    .line 14
    .line 15
    invoke-virtual {v0, v5, v1}, LX/1RD;->A01(Lcom/instagram/service/session/UserSession;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v1, LX/84j;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, LX/84j;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "switcher_aggregate_seen_badge_count"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/1Qz;->A0Q:LX/1Qz;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1Qo;->A03(LX/1R0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
