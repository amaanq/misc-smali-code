.class public final LX/8r8;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/1oC;


# direct methods
.method public constructor <init>(LX/1oC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r8;->A00:LX/1oC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8r8;->A00:LX/1oC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1oC;->A04:Z

    .line 4
    .line 5
    return-void
.end method

.method public final CmW(LX/2Mn;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "preference_long_press_avatar_show_single_account_switcher_tooltip_impressions"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "preference_long_press_avatar_show_single_account_switcher_tooltip_last_impression_time"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
