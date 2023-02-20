.class public final LX/HPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I52;


# instance fields
.field public final synthetic A00:LX/Ges;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/Ges;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPI;->A00:LX/Ges;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPI;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iput-object p3, p0, LX/HPI;->A02:LX/0Sn;

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
.method public final CV5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPI;->A02:LX/0Sn;

    .line 1
    .line 2
    sget-object v0, LX/G3o;->A01:LX/G3o;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CV6()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HPI;->A00:LX/Ges;

    .line 1
    .line 2
    iget-object v5, v0, LX/Ges;->A01:LX/GiX;

    .line 3
    .line 4
    iget-object v4, p0, LX/HPI;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v4, v5, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v5, LX/GiX;->A02:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 31
    .line 32
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 33
    .line 34
    iput-boolean v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v5, LX/GiX;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v5, LX/GiX;->A03:LX/1DI;

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v4, v1, v0}, LX/1DI;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
