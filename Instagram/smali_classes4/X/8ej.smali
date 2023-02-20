.class public final LX/8ej;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3f0;


# direct methods
.method public constructor <init>(LX/3f0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ej;->A00:LX/3f0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x5241e627

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8ej;->A00:LX/3f0;

    .line 8
    .line 9
    new-instance v0, LX/BOX;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/BOX;-><init>(LX/3f0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/3f0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f114516

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, 0x3eb2f335

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x4da35657    # 3.42543072E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4vB;

    .line 8
    .line 9
    const v0, 0x22f8c327

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/8ej;->A00:LX/3f0;

    .line 17
    .line 18
    new-instance v0, LX/BOX;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/BOX;-><init>(LX/3f0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 27
    .line 28
    .line 29
    iget-object v9, v5, LX/3f0;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/4vB;->A00:LX/28m;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v9}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2Gy;

    .line 61
    .line 62
    iget-object v1, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, v2, LX/2Gy;->A0K:LX/1MO;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/1MO;->A2V(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v9}, LX/183;->A00(LX/0hc;)LX/183;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/21P;

    .line 83
    .line 84
    invoke-direct {v0, v6, v8}, LX/21P;-><init>(Lcom/instagram/model/reels/Reel;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "story_highlight_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "story_highlight_cover_image_url"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v5, LX/3f0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f335fb1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    const v0, -0x2a05f0a9

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method
