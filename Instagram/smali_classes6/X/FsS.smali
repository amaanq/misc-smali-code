.class public final LX/FsS;
.super LX/Gik;
.source ""


# instance fields
.field public A00:LX/Gdr;

.field public final A01:LX/HV2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gik;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FsZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FsZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FsS;->A01:LX/HV2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Gik;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LX/E63;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/E63;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, LX/E63;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/E63;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
