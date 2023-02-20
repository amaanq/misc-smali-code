.class public final LX/Dxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dxd;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxd;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 3
    .line 4
    const/16 v0, 0x87

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 11
    .line 12
    new-instance v0, LX/Fq6;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Fq6;-><init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
