.class public final LX/ARh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4r6;


# direct methods
.method public constructor <init>(LX/4r6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARh;->A00:LX/4r6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/ARh;->A00:LX/4r6;

    .line 1
    .line 2
    iget-object v4, v0, LX/4r6;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 5
    .line 6
    iget-object v2, v0, LX/4r6;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v5, v0, LX/4r6;->A02:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4, v5}, LX/09Q;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v6, "professional_account_onboarding_checklist"

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LX/09Q;->A0J(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
