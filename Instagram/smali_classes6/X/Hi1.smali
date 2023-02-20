.class public final LX/Hi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HVb;


# direct methods
.method public constructor <init>(LX/HVb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hi1;->A00:LX/HVb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hi1;->A00:LX/HVb;

    .line 1
    .line 2
    iget-object v2, v0, LX/HVb;->A01:Lcom/instagram/publisher/HeartbeatJobService;

    .line 3
    .line 4
    iget-object v1, v0, LX/HVb;->A00:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
