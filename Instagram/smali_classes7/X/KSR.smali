.class public final LX/KSR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/4aF;


# direct methods
.method public constructor <init>(LX/4aF;)V
    .locals 0

    iput-object p1, p0, LX/KSR;->A00:LX/4aF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KSR;->A00:LX/4aF;

    .line 1
    .line 2
    iget-object v0, v0, LX/4aF;->A05:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LUW;->Bam()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
