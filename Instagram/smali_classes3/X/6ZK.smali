.class public final synthetic LX/6ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Tb;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/6Tb;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ZK;->A01:LX/6Tb;

    iput-object p3, p0, LX/6ZK;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/6ZK;->A02:Ljava/util/List;

    iput p4, p0, LX/6ZK;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/6ZK;->A01:LX/6Tb;

    .line 1
    .line 2
    iget-object v0, p0, LX/6ZK;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v7, p0, LX/6ZK;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget v6, p0, LX/6ZK;->A00:I

    .line 7
    .line 8
    iget-object v5, v8, LX/6Tb;->A02:LX/6Ta;

    .line 9
    .line 10
    invoke-static {v5}, LX/6Ta;->A02(LX/6Ta;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 32
    .line 33
    iget-object v1, v5, LX/6Ta;->A08:Ljava/util/Map;

    .line 34
    .line 35
    iget v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v5, LX/6Ta;->A08:Ljava/util/Map;

    .line 78
    .line 79
    iput-object v0, v5, LX/6Ta;->A03:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v8, v7, v6}, LX/6Tb;->A00(LX/6Tb;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
