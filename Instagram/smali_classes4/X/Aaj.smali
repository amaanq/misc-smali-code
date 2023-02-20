.class public final LX/Aaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aaj;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, 0x4a250c43    # 2704144.8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v3, v0, LX/Aaj;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/AVp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A07:LX/AVp;

    .line 31
    .line 32
    iget-object v0, v0, LX/AVp;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/9y2;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/1IM;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "media/validate_reel_url/"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "url"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 68
    .line 69
    invoke-direct {v0, v5, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 73
    .line 74
    iput-object v2, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/1IM;

    .line 75
    .line 76
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const v0, 0x1471b5f2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    iget-object v15, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 103
    .line 104
    iget-object v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 105
    .line 106
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 107
    .line 108
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 111
    .line 112
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 115
    .line 116
    new-instance v6, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    move/from16 v20, v0

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v17, v5

    .line 125
    .line 126
    invoke-direct/range {v6 .. v20}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    iput-object v6, v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method
