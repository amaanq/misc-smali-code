.class public final LX/NLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4w;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NLZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/NLZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p1, p0, LX/NLZ;->A00:Landroid/content/Context;

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
    .line 15
    .line 16
.end method


# virtual methods
.method public final CpQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NLZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/NLZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/71Y;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NLZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/EZt;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/EZt;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic CpR(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/Mnp;

    .line 1
    .line 2
    iget-object v2, p0, LX/NLZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/NLZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v0, p1, LX/Mnp;->A02:LX/GpF;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/71Y;->A05(LX/GpF;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/71Q;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LX/71Q;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, LX/Mnp;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/Mnp;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/71J;->A00(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
