.class public final LX/1Jp;
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
    new-instance v1, LX/23P;

    .line 7
    .line 8
    invoke-direct {v1}, LX/23P;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final Cy4()V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/2s2;

    .line 1
    .line 2
    new-instance v1, LX/3Xd;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3Xd;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "DirectMultiConfigMediaTarget"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/3Tn;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3Tn;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "MultiConfigStoryTarget"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
