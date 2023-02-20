.class public final LX/B74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACX;


# instance fields
.field public final synthetic A00:LX/Bic;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bic;LX/1MO;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/B74;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/B74;->A00:LX/Bic;

    .line 3
    .line 4
    iput-object p2, p0, LX/B74;->A01:LX/1MO;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cjf(LX/BkG;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/B74;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/B74;->A00:LX/Bic;

    .line 5
    .line 6
    iget-object v4, v5, LX/Bic;->A0h:LX/91n;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v5, LX/Bic;->A0X:LX/1la;

    .line 15
    .line 16
    iget-object v0, p0, LX/B74;->A01:LX/1MO;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v4, v3, v0}, LX/9Vt;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/91n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, v5, LX/Bic;->A08:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v6, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v5, LX/Bic;->A0X:LX/1la;

    .line 56
    .line 57
    sget-object v8, LX/92B;->A0S:LX/92B;

    .line 58
    .line 59
    iget-object v0, p0, LX/B74;->A01:LX/1MO;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v0, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual/range {v3 .. v9}, LX/2ls;->A04(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/92B;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
