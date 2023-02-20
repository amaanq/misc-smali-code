.class public final LX/BMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAR;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BMt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/BMt;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CIT(LX/9oP;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BMt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v6, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A03()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p1, LX/9oP;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/97E;->valueOf(Ljava/lang/String;)LX/97E;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/97E;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, LX/0lN;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, LX/Anm;->A05(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CIc()V
    .locals 3

    .line 0
    sget-object v1, LX/37h;->A0s:LX/37h;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMt;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/9uE;->A02()LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/9uE;->A00:LX/0hc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BMt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "reg_gdpr_entrance"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
