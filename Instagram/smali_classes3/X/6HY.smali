.class public final LX/6HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6HZ;


# instance fields
.field public final synthetic A00:LX/6HW;


# direct methods
.method public constructor <init>(LX/6HW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6HY;->A00:LX/6HW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNv(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HY;->A00:LX/6HW;

    .line 1
    .line 2
    iget-object v1, v2, LX/6HW;->A04:LX/4Qs;

    .line 3
    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4Qs;->A0H:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4Qs;->A17:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/6HW;->A00:LX/6OY;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, v0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final Ccs(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6HY;->A00:LX/6HW;

    .line 1
    .line 2
    iget-object v1, v2, LX/6HW;->A04:LX/4Qs;

    .line 3
    .line 4
    const-string v0, "video"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/4Qs;->A0G:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/4Qs;->A17:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/6HW;->A00:LX/6OY;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "delegate"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, v0, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 29
    .line 30
    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
.end method

.method public final Cf6(I)V
    .locals 0

    return-void
.end method

.method public final Cmu(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6HY;->A00:LX/6HW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6HW;->A07:Z

    .line 4
    .line 5
    iget-object v3, v1, LX/6HW;->A00:LX/6OY;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput-boolean v0, v3, LX/6OY;->A0K:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 25
    .line 26
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/6OY;->A0I(II)V

    .line 29
    .line 30
    .line 31
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/6OY;->A0A(LX/6OY;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Cmw(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HY;->A00:LX/6HW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/6HW;->A07:Z

    .line 4
    .line 5
    iget-object v0, v0, LX/6HW;->A00:LX/6OY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "delegate"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iput-boolean v1, v0, LX/6OY;->A0K:Z

    .line 17
    .line 18
    iget-object v1, v0, LX/6OY;->A0B:LX/6W8;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
