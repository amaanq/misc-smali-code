.class public final LX/31m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic A00:LX/31l;


# direct methods
.method public constructor <init>(LX/31l;)V
    .locals 0

    iput-object p1, p0, LX/31m;->A00:LX/31l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/31m;->A00:LX/31l;

    .line 1
    .line 2
    invoke-static {v0}, LX/31l;->A00(LX/31l;)LX/42i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/42i;->A00(Landroid/view/FrameMetrics;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
