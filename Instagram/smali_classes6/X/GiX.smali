.class public final LX/GiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/1DI;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GiX;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/1DI;->A0I:LX/37v;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GiX;->A03:LX/1DI;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/GiX;->A02:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GiX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/GiX;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 23
    .line 24
    sget-object v1, LX/2nE;->A06:LX/2nE;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/2nE;->A08:LX/2nE;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GiX;->A02:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GiX;->A03:LX/1DI;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p1}, LX/1DI;->A0F(LX/0je;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GiX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iput-object p2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4W:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 11
    .line 12
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/GiX;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GiX;->A03:LX/1DI;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
