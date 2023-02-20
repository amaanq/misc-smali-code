.class public final LX/Kxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmb;


# instance fields
.field public final synthetic A00:Lcom/instagram/contacts/ccu/intf/CCUWorkerService;


# direct methods
.method public constructor <init>(Lcom/instagram/contacts/ccu/intf/CCUWorkerService;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxj;->A00:Lcom/instagram/contacts/ccu/intf/CCUWorkerService;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kxj;->A00:Lcom/instagram/contacts/ccu/intf/CCUWorkerService;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
