.class public final LX/8xr;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/58d;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/58d;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xr;->A00:LX/58d;

    .line 1
    .line 2
    iput-object p2, p0, LX/8xr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8xr;->A00:LX/58d;

    .line 1
    .line 2
    iget-object v1, p0, LX/8xr;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "visit_ad_archive"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/58d;->CtV(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
