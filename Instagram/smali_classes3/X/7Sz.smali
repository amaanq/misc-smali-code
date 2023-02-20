.class public final synthetic LX/7Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sz;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7Sz;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/4VJ;->A1h:LX/6Bd;

    .line 3
    .line 4
    sget-object v0, LX/6Yu;->A0c:LX/6Yu;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v0, "has_seen_roll_call_nux_dialog"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 27
    .line 28
    iget-object v4, v2, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, v2, LX/4VJ;->A1Y:LX/1bn;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v9}, LX/1EK;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
