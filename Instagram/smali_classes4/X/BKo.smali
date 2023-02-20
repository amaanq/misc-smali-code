.class public final synthetic LX/BKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABV;


# instance fields
.field public final synthetic A00:LX/4fo;


# direct methods
.method public synthetic constructor <init>(LX/4fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKo;->A00:LX/4fo;

    return-void
.end method


# virtual methods
.method public final C2d()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BKo;->A00:LX/4fo;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 16
    .line 17
    const-wide/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v5, LX/4fo;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 25
    .line 26
    iget-object v0, v5, LX/4fo;->A05:LX/1bn;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "double_tap_tab_bar_profile_action_bar"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/09Q;->A0M(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
