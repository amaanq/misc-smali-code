.class public final LX/BW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BW6;->A01:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 1
    .line 2
    iput-object p1, p0, LX/BW6;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BW6;->A01:Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/BW6;->A00:Landroid/net/Uri;

    .line 14
    .line 15
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x14000000

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "short_url"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
