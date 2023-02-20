.class public final LX/NMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/5dk;

.field public final synthetic A02:LX/6zJ;

.field public final synthetic A03:LX/75l;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(LX/0je;LX/5dk;LX/6zJ;LX/75l;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NMq;->A01:LX/5dk;

    .line 1
    .line 2
    iput-object p3, p0, LX/NMq;->A02:LX/6zJ;

    .line 3
    .line 4
    iput-object p5, p0, LX/NMq;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iput-object p4, p0, LX/NMq;->A03:LX/75l;

    .line 7
    .line 8
    iput-object p1, p0, LX/NMq;->A00:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NMq;->A02:LX/6zJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6zJ;->A03:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    new-instance v0, LX/NXW;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NXW;-><init>(LX/NMq;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
