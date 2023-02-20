.class public final LX/HUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eon;


# instance fields
.field public final synthetic A00:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

.field public final synthetic A01:LX/Ffo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;LX/Ffo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HUA;->A01:LX/Ffo;

    iput-object p1, p0, LX/HUA;->A00:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    iput-object p3, p0, LX/HUA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cly()V
    .locals 14

    .line 0
    iget-object v2, p0, LX/HUA;->A01:LX/Ffo;

    .line 1
    .line 2
    iget-object v0, v2, LX/Ffo;->A08:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v7, p0, LX/HUA;->A00:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 9
    .line 10
    iget-object v1, v7, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v8, LX/4cK;

    .line 15
    .line 16
    invoke-direct {v8}, LX/4cK;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "mintable_object_id"

    .line 20
    .line 21
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v10, "collection_details"

    .line 25
    .line 26
    const-string v11, "select_collectible"

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x4

    .line 30
    invoke-static/range {v8 .. v13}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Ffo;->A0A:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, LX/Giq;

    .line 40
    .line 41
    iget-object v11, p0, LX/HUA;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v2, LX/Ffo;->A09:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v8, 0x2

    .line 51
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/F0a;->A0p()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v10, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v4, 0x3

    .line 61
    new-instance v3, LX/4NA;

    .line 62
    .line 63
    invoke-direct {v3}, LX/4NA;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v2, v13, [Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "EXTRA_SELECTED_COLLECTIBLE_ID"

    .line 76
    .line 77
    invoke-static {v0, v7, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "EXTRA_SELECTED_COLLECTION_NAME"

    .line 81
    .line 82
    invoke-static {v0, v11, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "wallet_logging_data"

    .line 86
    .line 87
    invoke-static {v0, v9, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "CollectionCreationFragment.BACKSTATE_NAME"

    .line 100
    .line 101
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput-boolean v5, v1, LX/4n3;->A0D:Z

    .line 104
    .line 105
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
