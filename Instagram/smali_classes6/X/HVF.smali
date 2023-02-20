.class public final LX/HVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gC;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/1DI;

.field public final synthetic A02:LX/162;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;LX/162;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVF;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-object p3, p0, LX/HVF;->A02:LX/162;

    .line 3
    .line 4
    iput-object p2, p0, LX/HVF;->A01:LX/1DI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/HVF;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/HVF;->A02:LX/162;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HVF;->A01:LX/1DI;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LX/1DI;->A0R(LX/1gC;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/162;->getContext()LX/151;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/1Ls;->A01(Ljava/util/concurrent/CancellationException;LX/151;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
