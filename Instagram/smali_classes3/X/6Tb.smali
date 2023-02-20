.class public final LX/6Tb;
.super LX/3HK;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final synthetic A02:LX/6Ta;


# direct methods
.method public constructor <init>(LX/6Ta;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6Tb;->A02:LX/6Ta;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6Tb;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Tb;->A01:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/6Tb;Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Tb;->A02:LX/6Ta;

    .line 18
    .line 19
    iget-object v2, v0, LX/6Ta;->A00:LX/6Vk;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v4}, LX/6Vk;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, p0, LX/6Tb;->A02:LX/6Ta;

    .line 34
    .line 35
    iget-object v2, v5, LX/6Ta;->A00:LX/6Vk;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v5, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, LX/6Vk;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v5, LX/6Ta;->A07:LX/6TZ;

    .line 53
    .line 54
    iget-object v2, v0, LX/6TZ;->A06:LX/6TY;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v5, LX/6Ta;->A08:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v5, v1, v0}, LX/6TY;->CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v0, v5, LX/6Ta;->A04:Z

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v5, LX/6Ta;->A04:Z

    .line 90
    .line 91
    iget-object v0, v5, LX/6Ta;->A02:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p2, v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v5, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v5, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iget-object v1, v5, LX/6Ta;->A00:LX/6Vk;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 135
    .line 136
    invoke-direct {v0, v3}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0, v2, v4}, LX/6Vk;->DFl(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "MediaLoaderController"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Tb;->A02:LX/6Ta;

    .line 6
    .line 7
    iget-object v0, v0, LX/6Ta;->A07:LX/6TZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/6TZ;->A06:LX/6TY;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/6TY;->CFo(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/6Tb;->A02:LX/6Ta;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/6Ta;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v5}, LX/6Ta;->A00(LX/6Ta;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6Tb;->A01:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, LX/6ZH;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v3, v2}, LX/6ZH;-><init>(LX/6Tb;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v5}, LX/6Ta;->A02(LX/6Ta;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/6Ta;->A00:LX/6Vk;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/6Vk;->BKe()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 63
    .line 64
    iget-object v0, v5, LX/6Ta;->A08:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1, v5, v0}, LX/6Ta;->A01(Lcom/instagram/common/gallery/Medium;LX/6Ta;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p0, v4, v3}, LX/6Tb;->A00(LX/6Tb;Ljava/util/List;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
