.class public final LX/Fjz;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fjz;->A00:Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fjz;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fjz;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Fjz;->A00:Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FeZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/Fjz;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 17
    .line 18
    iget v5, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 19
    .line 20
    int-to-float v1, v5

    .line 21
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v4, v1

    .line 25
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 26
    .line 27
    invoke-static {v0}, LX/Gwb;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    int-to-long v7, v0

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v7, v0

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static/range {v2 .. v9}, LX/GwP;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Fjz;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fjz;->A00:Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FeZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/HIC;

    .line 16
    .line 17
    invoke-direct {v0}, LX/HIC;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
