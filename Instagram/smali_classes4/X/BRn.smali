.class public final LX/BRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRn;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BRn;->A00:Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/BMS;

    .line 3
    .line 4
    iget-object v1, v0, LX/BMS;->A05:LX/63N;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/BMS;->A04:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/63N;->Ch3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
