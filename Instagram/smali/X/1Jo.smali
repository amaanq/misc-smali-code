.class public final LX/1Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Af9()LX/00l;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/0Am;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0Am;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    new-instance v0, LX/1Jx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Jx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    new-instance v0, LX/23O;

    .line 19
    .line 20
    invoke-direct {v0}, LX/23O;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final Cy4()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/2s2;

    .line 1
    .line 2
    sget-object v1, LX/1Jw;->A02:LX/1Ct;

    .line 3
    .line 4
    const-string v0, "UploadFinishShareTarget"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/1Jx;->A04:LX/1Ct;

    .line 10
    .line 11
    const-string v0, "FollowersShareTarget"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
