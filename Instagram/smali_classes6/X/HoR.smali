.class public final synthetic LX/HoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/I7l;

.field public final synthetic A02:LX/Fgw;

.field public final synthetic A03:LX/6WB;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/I7l;LX/Fgw;LX/6WB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HoR;->A02:LX/Fgw;

    iput-object p2, p0, LX/HoR;->A01:LX/I7l;

    iput-object p4, p0, LX/HoR;->A03:LX/6WB;

    iput-object p1, p0, LX/HoR;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/HoR;->A02:LX/Fgw;

    .line 1
    .line 2
    iget-object v6, p0, LX/HoR;->A01:LX/I7l;

    .line 3
    .line 4
    iget-object v2, p0, LX/HoR;->A03:LX/6WB;

    .line 5
    .line 6
    iget-object v5, p0, LX/HoR;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {v6}, LX/I7l;->Bfi()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    check-cast v0, LX/6V6;

    .line 16
    .line 17
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v6}, LX/I7l;->BvL()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v3, "firstMedia is null and path for media type video mediasession"

    .line 43
    .line 44
    invoke-static {v6, v4}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "pendingMediakey value "

    .line 53
    .line 54
    invoke-static {v6, v4}, LX/F0X;->A0b(LX/I7l;I)Lcom/instagram/creation/base/MediaSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "MediaPreviewAdapter"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f114047

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-interface {v6}, LX/I7l;->CuE()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v1, LX/Fgw;->A05:Ljava/util/List;

    .line 104
    .line 105
    new-instance v0, LX/DD6;

    .line 106
    .line 107
    invoke-direct {v0, v2, v3}, LX/DD6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
