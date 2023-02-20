.class public final LX/EHZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo3;


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/2sx;

.field public final A02:LX/4yz;


# direct methods
.method public constructor <init>(LX/2sx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EHZ;->A01:LX/2sx;

    .line 7
    .line 8
    const-string v0, "MsysThreadLeaver"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EHZ;->A02:LX/4yz;

    .line 15
    .line 16
    invoke-static {p2}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EHZ;->A00:LX/183;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final Bp0(LX/5Gc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EHZ;->A02:LX/4yz;

    .line 9
    .line 10
    iget-object v1, v0, LX/4yz;->A00:LX/4Vd;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 16
    .line 17
    iget-object v1, v1, LX/4Vd;->A06:LX/2sm;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/EHZ;->A01:LX/2sx;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v2, v1, p1, p0, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
.end method
