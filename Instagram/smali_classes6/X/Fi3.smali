.class public final LX/Fi3;
.super LX/4nM;
.source ""


# instance fields
.field public final synthetic A00:LX/FeO;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FeO;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fi3;->A00:LX/FeO;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fi3;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fi3;->A00:LX/FeO;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, LX/FeO;->A0C:Z

    .line 4
    .line 5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/Fi3;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-class v1, LX/FeO;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v4, v2, v0, v3}, LX/GxW;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0, v3}, LX/GxW;->A05(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, LX/GxW;->A06(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v3}, LX/GxW;->A04(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v5, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, v5, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 48
    .line 49
    const-class v0, LX/FeO;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v1, v2, v0, v3}, LX/GxW;->A02(Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 59
    .line 60
    invoke-static {v0, v5, v3}, LX/FeO;->A00(Lcom/instagram/bugreporter/BugReport;LX/FeO;Ljava/util/ArrayList;)Lcom/instagram/bugreporter/BugReport;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v5, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fi3;->A00:LX/FeO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v4, LX/FeO;->A0C:Z

    .line 4
    .line 5
    iget-object v0, v4, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_notask Android UIQ Review"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, LX/FeO;->A0A:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8104800000088aL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, LX/FeO;->A02()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
