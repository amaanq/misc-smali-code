.class public final LX/8xx;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8xx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/8xx;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/8xx;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, LX/8xx;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0, p5}, LX/3vY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8xx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/8xx;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/8xx;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/8xx;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, LX/Gx3;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
