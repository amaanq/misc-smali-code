.class public final LX/3H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1mS;


# direct methods
.method public constructor <init>(LX/1mS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3H1;->A00:LX/1mS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x44b96360

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/3H1;->A00:LX/1mS;

    .line 8
    .line 9
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v4, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, LX/1lq;->A0E:LX/1zV;

    .line 18
    .line 19
    iget-object v0, v0, LX/1zV;->A00:LX/1pT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1pT;->onPause()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/1lq;->A0H()LX/1g8;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/6cY;->A00:LX/6cY;

    .line 29
    .line 30
    const-string v0, "camera_action_bar_button_main_feed"

    .line 31
    .line 32
    invoke-static {v1, v4, v3, v2, v0}, LX/1oB;->A04(LX/Bl1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1g8;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x5c6d201

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "MainFeedFragment:getLeftClickListener"

    .line 43
    .line 44
    const-string v0, "MainFeedFragmentIsNull"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method
