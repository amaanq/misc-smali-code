.class public final LX/8xR;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9u7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9u7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8xR;->A01:LX/9u7;

    .line 1
    .line 2
    iput-object p3, p0, LX/8xR;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/8xR;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8xR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/8xR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/4KB;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8xR;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/8xR;->A01:LX/9u7;

    .line 7
    .line 8
    iget-object v1, v0, LX/9u7;->A00:LX/G5m;

    .line 9
    .line 10
    iget-object v0, p0, LX/8xR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/8xR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/8xR;->A04:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "promote"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
