.class public final LX/2D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D3;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Lcom/instagram/util/offline/BackgroundPrefetchJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/service/session/UserSession;Lcom/instagram/util/offline/BackgroundPrefetchJobService;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2D2;->A02:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 1
    .line 2
    iput-object p2, p0, LX/2D2;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/2D2;->A00:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CIS()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2D2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Cy;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2D2;->A02:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 6
    .line 7
    iget-object v1, p0, LX/2D2;->A00:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
