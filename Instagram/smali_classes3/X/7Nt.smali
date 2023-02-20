.class public final LX/7Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/7Nt;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/7Nt;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Nt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x311da5eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v7, p0, LX/7Nt;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Nt;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LX/7Nt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f11090d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "title"

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v9, "clips_account_settings"

    .line 36
    .line 37
    new-instance v4, LX/5ut;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x671cfcfe

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
