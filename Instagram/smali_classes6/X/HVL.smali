.class public final LX/HVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6D;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A01:LX/Guq;

.field public final synthetic A02:LX/HVI;

.field public final synthetic A03:LX/HV9;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Guq;LX/HVI;LX/HV9;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/HVL;->A03:LX/HV9;

    .line 1
    .line 2
    iput-object p3, p0, LX/HVL;->A02:LX/HVI;

    .line 3
    .line 4
    iput-object p2, p0, LX/HVL;->A01:LX/Guq;

    .line 5
    .line 6
    iput-object p1, p0, LX/HVL;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

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
.method public final CMO(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HVL;->A02:LX/HVI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HVI;->CMO(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HVL;->A01:LX/Guq;

    .line 6
    .line 7
    iget-object v1, v2, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/HVL;->A03:LX/HV9;

    .line 15
    .line 16
    iget-object v3, v0, LX/HV9;->A00:LX/GUJ;

    .line 17
    .line 18
    iget-object v0, v2, LX/Guq;->A06:LX/GuH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/GuH;->A04:Ljava/lang/Throwable;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/GUJ;->A01:LX/23Q;

    .line 25
    .line 26
    iget-object v0, v3, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, LX/23Q;->A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method

.method public final CQk(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVL;->A02:LX/HVI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HVI;->CQk(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HVL;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final CQl(LX/Gun;LX/HB1;J)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HVL;->A01:LX/Guq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Guq;->A06:LX/GuH;

    .line 4
    .line 5
    iget-object v2, p0, LX/HVL;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-object v1, p1, LX/Gun;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/2nE;->A08:LX/2nE;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/HVL;->A03:LX/HV9;

    .line 27
    .line 28
    iget-object v0, v0, LX/HV9;->A00:LX/GUJ;

    .line 29
    .line 30
    iget-object v1, v0, LX/GUJ;->A01:LX/23Q;

    .line 31
    .line 32
    iget-object v0, v0, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/23Q;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
