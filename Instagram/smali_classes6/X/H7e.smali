.class public final LX/H7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/H7e;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/H7e;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/HL6;

    .line 8
    .line 9
    const/16 v0, 0x84

    .line 10
    .line 11
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/HL6;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;-><init>(LX/HL6;Lcom/instagram/fanclub/gifting/FanClubGiftingApi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
