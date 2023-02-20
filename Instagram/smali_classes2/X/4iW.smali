.class public final LX/4iW;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/4iW;->A03:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p2, p0, LX/4iW;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/4iW;->A04:Z

    .line 5
    .line 6
    iput-wide p4, p0, LX/4iW;->A00:J

    .line 7
    .line 8
    iput-object p1, p0, LX/4iW;->A01:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x339

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4iW;->A03:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 24
    .line 25
    iget-object v0, p0, LX/4iW;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/709;->parseFromJson(LX/0xQ;)LX/708;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-boolean v0, p0, LX/4iW;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-wide v7, p0, LX/4iW;->A00:J

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v1, v3, LX/708;->A00:J

    .line 51
    .line 52
    cmp-long v0, v7, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    move-wide v7, v1

    .line 57
    :cond_0
    sub-long/2addr v5, v7

    .line 58
    const-wide/32 v1, 0x240c8400

    .line 59
    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const/16 v0, 0x353

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x1

    .line 81
    const-string v0, "Failed to de-serialise story draft"

    .line 82
    .line 83
    invoke-static {v2, v0, v1, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, LX/4iW;->A02:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 88
    .line 89
    new-instance v0, LX/6Zf;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, LX/6Zf;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/4iW;->A01:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/F4B;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6Zm;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/708;

    .line 125
    .line 126
    iget-object v0, v0, LX/708;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/6Zv;->A04(LX/6Zm;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
