.class public final LX/B93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/648;

.field public final synthetic A01:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(LX/648;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B93;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/B93;->A00:LX/648;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/B93;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v2, "land_on_existing_feed"

    .line 8
    .line 9
    const-string v1, "create_secondary_profile_click_create"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v0, 0x1f80

    .line 13
    .line 14
    invoke-static {v4, v2, v1, v6, v0}, LX/648;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v5, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, v7, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v8, "reg_existing_login"

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v9}, LX/09Q;->A0C(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Xi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/0Xi;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v0, v5, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v5, v1, v0, v3}, LX/9O2;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B93;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/instagram/mainactivity/MainActivity;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-string v3, "land_on_existing_feed"

    .line 7
    .line 8
    const-string v2, "create_secondary_profile_cta_impression"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x1f80

    .line 12
    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/648;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method
