.class public final LX/Kxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmb;


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Lcom/instagram/contacts/ccu/intf/CCUJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/instagram/contacts/ccu/intf/CCUJobService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kxk;->A01:Lcom/instagram/contacts/ccu/intf/CCUJobService;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kxk;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxk;->A01:Lcom/instagram/contacts/ccu/intf/CCUJobService;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kxk;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
