.class public final LX/H3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4xb;


# direct methods
.method public constructor <init>(LX/4xb;)V
    .locals 0

    iput-object p1, p0, LX/H3p;->A00:LX/4xb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/H3p;->A00:LX/4xb;

    .line 1
    .line 2
    iget-object v4, v5, LX/4xb;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0ZA;->A1S:LX/0cc;

    .line 15
    .line 16
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/1NX;->A04(LX/1NX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/1NX;->A05(LX/1NX;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v5, LX/4xb;->A01:LX/08I;

    .line 43
    .line 44
    iget-object v1, v5, LX/4xb;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    const/16 v0, 0x18

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v4}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/08I;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
