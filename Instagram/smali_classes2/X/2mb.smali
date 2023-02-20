.class public final synthetic LX/2mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mb;->A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2mb;->A00:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 10
    .line 11
    sget-object v0, LX/2H6;->A03:LX/2H6;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/2H6;->A02:LX/2H6;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/2IJ;->A01:LX/2IJ;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/2IJ;->A02:LX/2IJ;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    new-instance v2, LX/2Hb;

    .line 36
    .line 37
    invoke-direct {v2, v5, v5}, LX/2Hb;-><init>(ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/2Hi;->A02(Landroid/net/Uri;LX/2Hc;Ljava/lang/String;)LX/343;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LX/343;->A02(I)LX/2IH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2IF;

    .line 80
    .line 81
    iget v1, v0, LX/2IF;->A01:I

    .line 82
    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LX/2IJ;->A02:LX/2IJ;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v0, LX/2IJ;->A01:LX/2IJ;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch LX/2dc; {:try_start_0 .. :try_end_0} :catch_0
    .line 100
.end method
