.class public final LX/LCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/KIQ;

.field public final synthetic A03:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/KIQ;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LCB;->A03:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/LCB;->A02:LX/KIQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/LCB;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/LCB;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LCB;->A02:LX/KIQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/LCB;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v0, p0, LX/LCB;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/KIQ;->A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
