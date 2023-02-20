.class public final LX/7ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0fz;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ad;->A04:Ljava/util/Queue;

    .line 9
    .line 10
    iput-object p1, p0, LX/7ad;->A00:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7ad;->A02:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7ad;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7ad;->A01:LX/0fz;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v2, p0, LX/7ad;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    iget-object v1, p0, LX/7ad;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1MO;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v7, p0, LX/7ad;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const-string v0, "gallery"

    .line 39
    .line 40
    invoke-static {v7, v1, v0, v12}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    new-instance v6, LX/Hqp;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v12}, LX/Hqp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x84

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v3, LX/0fl;

    .line 55
    .line 56
    invoke-direct {v3, v6, v1, v0, v12}, LX/0fl;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/7ad;->A04:Ljava/util/Queue;

    .line 60
    .line 61
    new-instance v0, Landroid/util/Pair;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/7ad;->A01:LX/0fz;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/0fz;->AQY(LX/0fl;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    iget-object v1, p0, LX/7ad;->A04:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    return-object v2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
