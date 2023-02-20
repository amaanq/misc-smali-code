.class public final LX/Gzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gzc;->A00:Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gzc;->A00:Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
