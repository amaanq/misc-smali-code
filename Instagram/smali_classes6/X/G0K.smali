.class public final LX/G0K;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Gtz;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Gtz;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0K;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0K;->A01:LX/Gtz;

    .line 3
    .line 4
    iput-object p3, p0, LX/G0K;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p4}, LX/4KB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0K;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0K;->A01:LX/Gtz;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gtz;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/G0K;->A02:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 9
    .line 10
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x27a

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
