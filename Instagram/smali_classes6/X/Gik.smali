.class public LX/Gik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wR;

.field public A01:LX/2wQ;

.field public A02:LX/Gdr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/G4O;->A02:LX/G4O;

    .line 4
    .line 5
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gik;->A01:LX/2wQ;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gik;->A00:LX/2wR;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()LX/Gdr;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FsS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FsS;

    .line 6
    .line 7
    iget-object v0, v0, LX/FsS;->A00:LX/Gdr;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Gik;->A02:LX/Gdr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "qplLogger"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gik;->A01:LX/2wQ;

    .line 1
    .line 2
    sget-object v0, LX/G4O;->A03:LX/G4O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/HVE;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/HVE;-><init>(LX/Gik;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, LX/1DI;->A0Q(LX/1gC;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p0

    .line 16
    instance-of v0, p0, LX/FsS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/FsS;

    .line 21
    .line 22
    iget-object v0, v1, LX/FsS;->A01:LX/HV2;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Gik;->A00()LX/Gdr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v0, LX/Gdr;->A01:LX/01X;

    .line 32
    .line 33
    iget v1, v0, LX/Gdr;->A00:I

    .line 34
    .line 35
    const-string v0, "start"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
