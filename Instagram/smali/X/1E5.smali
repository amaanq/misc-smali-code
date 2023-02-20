.class public final LX/1E5;
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
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/0Am;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0Am;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    .line 8
    new-instance v0, LX/1Jv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1Jv;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, LX/1Jv;->A03:LX/1Ct;

    .line 3
    .line 4
    const-string v0, "MediaKitShareTarget"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
