.class public final synthetic LX/HoK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6WJ;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/6WJ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HoK;->A00:LX/6WJ;

    iput-boolean p4, p0, LX/HoK;->A03:Z

    iput-object p2, p0, LX/HoK;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p3, p0, LX/HoK;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/HoK;->A00:LX/6WJ;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/HoK;->A03:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/HoK;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v2, p0, LX/HoK;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v3, LX/6WJ;->A0B:LX/6WG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/6WJ;->A0A:LX/I7l;

    .line 22
    .line 23
    check-cast v0, LX/6V6;

    .line 24
    .line 25
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v5, v3, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v0, "GalleryAlbumController"

    .line 38
    .line 39
    invoke-static {v1, v5, v0}, LX/1DI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v4, v2}, LX/1DI;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, LX/6WJ;->A04:Landroid/content/Context;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v1, v3, LX/6WJ;->A09:LX/6Ct;

    .line 51
    .line 52
    iget-object v0, v3, LX/6WJ;->A06:LX/2nG;

    .line 53
    .line 54
    invoke-static {v2, v0, v1, v5}, LX/9xz;->A01(Landroid/app/Activity;LX/2nG;LX/6Ct;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v6, v3, LX/6WJ;->A07:LX/6WI;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v6, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "mPendingAlbumServiceDelegate is null. showFeedInStoriesCamera="

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " hasExistingSessionEdits="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " isStandaloneMode="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v0, v3, LX/6WJ;->A03:Z

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " subMediaSize="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "GalleryAlbumController_onAlbumSubmediaImported"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v6, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, LX/1DI;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v3, LX/6WJ;->A03:Z

    .line 140
    .line 141
    iget-object v1, v3, LX/6WJ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v1}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    new-instance v0, LX/FoZ;

    .line 150
    .line 151
    invoke-direct {v0}, LX/FoZ;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
