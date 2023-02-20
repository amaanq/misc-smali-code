.class public final LX/BR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Um;


# direct methods
.method public constructor <init>(LX/8Um;)V
    .locals 0

    iput-object p1, p0, LX/BR6;->A00:LX/8Um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BR6;->A00:LX/8Um;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, v6, LX/8Um;->A09:LX/0XT;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, "loggedOutSession"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v4, v6, LX/8Um;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v6, LX/8Um;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const-string v0, "twoFacIdentifier"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v6, LX/8Um;->A08:LX/AKh;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "twoFacSecureNonceManager"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, v6, LX/8Um;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string v0, "pk"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, v0, LX/AKh;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v5, v4, v3, v2, v0}, LX/9W5;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v6, LX/8Um;->A0S:LX/3Ci;

    .line 64
    .line 65
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
