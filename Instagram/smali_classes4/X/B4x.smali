.class public final LX/B4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACj;


# instance fields
.field public final synthetic A00:LX/7i4;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/7i4;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4x;->A00:LX/7i4;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4x;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DTY()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B4x;->A00:LX/7i4;

    .line 1
    .line 2
    iget-object v3, v4, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/B4x;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v2, v3, v0}, LX/7c2;->A0I(LX/7i4;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
