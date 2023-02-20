.class public final LX/4dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4dc;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4dc;->A02:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/4dc;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(LX/1MO;)Lcom/instagram/common/gallery/Medium;
    .locals 8

    .line 0
    iget-object v7, p0, LX/4dc;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p1}, LX/1MO;->A0K()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, LX/1MO;->A0J()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1MO;->A0T()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v1, v2

    .line 33
    :goto_0
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v1, v6}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v7, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4dc;->A01:Ljava/util/Map;

    .line 43
    .line 44
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A01(Ljava/util/List;)LX/6Ti;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4dc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/4dc;->A01:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, LX/7ad;

    .line 5
    .line 6
    invoke-direct {v2, v1, p1, v0}, LX/7ad;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x240

    .line 10
    .line 11
    new-instance v0, LX/6Ti;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
