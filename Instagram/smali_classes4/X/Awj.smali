.class public final LX/Awj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Awj;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Aw6;

    .line 1
    .line 2
    iget-object v0, p1, LX/Aw6;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Awj;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x2b748770

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Aw6;

    .line 8
    .line 9
    const v0, 0x46d2ed30

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/Awj;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 17
    .line 18
    iget-object v1, p1, LX/Aw6;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iput-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-boolean v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1lT;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/1lT;->AHp()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0D:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A09:LX/Dfa;

    .line 47
    .line 48
    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A00:LX/1lT;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0E:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/Dfa;->A02(LX/1lT;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, -0x2e9f6f17

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x1fac71b3

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
