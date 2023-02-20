.class public final LX/8y0;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8y0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/8y0;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p4, p0, LX/8y0;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/8y0;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/8y0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/8y0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p7, p0, LX/8y0;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p8}, LX/3vY;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/8y0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/8y0;->A01:LX/0je;

    .line 3
    .line 4
    iget-object v5, p0, LX/8y0;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/8y0;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/8y0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-string v8, "cta_url"

    .line 11
    .line 12
    invoke-static/range {v3 .. v8}, LX/ALR;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/8y0;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iget-object v1, p0, LX/8y0;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/1Qb;->A0M:LX/1Qb;

    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
