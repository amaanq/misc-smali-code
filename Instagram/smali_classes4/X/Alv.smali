.class public final LX/Alv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4rA;


# direct methods
.method public constructor <init>(LX/4rA;)V
    .locals 0

    iput-object p1, p0, LX/Alv;->A00:LX/4rA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/Alv;->A00:LX/4rA;

    .line 3
    .line 4
    iget-object v0, v3, LX/4rA;->A01:LX/1lS;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "actionBarService"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v9, 0x0

    .line 16
    invoke-virtual {v0, v9}, LX/1lS;->setIsLoading(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "android.intent.extra.TEXT"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v3, LX/4rA;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v0, "userSession"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v6, "share_muted_words"

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move-object v7, v1

    .line 44
    invoke-static/range {v0 .. v9}, LX/Dku;->A03(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
