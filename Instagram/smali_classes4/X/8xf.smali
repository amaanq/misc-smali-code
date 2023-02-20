.class public final LX/8xf;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4O3;


# direct methods
.method public constructor <init>(LX/4O3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xf;->A00:LX/4O3;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8xf;->A00:LX/4O3;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v1, LX/4O3;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LX/1Qb;->A1F:LX/1Qb;

    .line 13
    .line 14
    const/16 v0, 0x55

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const-string v6, "https://www.facebook.com/help/instagram/512371932629820"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/96i;->A06:LX/96i;

    .line 27
    .line 28
    invoke-static {v0, v1, v6}, LX/4O3;->A00(LX/96i;LX/4O3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
