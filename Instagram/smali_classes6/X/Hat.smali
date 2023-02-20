.class public final synthetic LX/Hat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3m;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hat;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/Hat;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Hat;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v6, p0, LX/Hat;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 5
    .line 6
    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/72a;

    .line 7
    .line 8
    sget-object v3, LX/Ckv;->A03:LX/Ckv;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/9Tw;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v4, v3, v0, v1}, LX/72a;->A0E(LX/Ckv;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 29
    .line 30
    sget-object v1, LX/G7B;->A0N:LX/G7B;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "reels"

    .line 82
    .line 83
    invoke-virtual {v5, v4, v1, v0, v3}, LX/2EG;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:LX/DRl;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0N:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 93
    .line 94
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 95
    .line 96
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 97
    .line 98
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/4 v0, 0x0

    .line 106
    new-instance v8, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;

    .line 107
    .line 108
    invoke-direct {v8, v2, v0}, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v14}, LX/DRl;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/EpY;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    move-object v12, v14

    .line 116
    move-object v13, v14

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
