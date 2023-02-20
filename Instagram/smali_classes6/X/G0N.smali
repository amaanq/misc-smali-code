.class public final LX/G0N;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/I63;

.field public final synthetic A03:LX/6YJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;LX/6YJ;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/G0N;->A03:LX/6YJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/G0N;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0N;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, LX/G0N;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/G0N;->A02:LX/I63;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/3vY;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G0N;->A03:LX/6YJ;

    .line 1
    .line 2
    iget-object v2, p0, LX/G0N;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v1, p0, LX/G0N;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, p0, LX/G0N;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/G0N;->A02:LX/I63;

    .line 9
    .line 10
    iget-object v4, v0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LX/6YJ;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
