.class public final LX/9sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9sI;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/K1E;
    .locals 10

    .line 0
    new-instance v9, LX/9tm;

    .line 1
    .line 2
    invoke-direct {v9, p1, p2}, LX/9tm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/9sI;->A00:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/9tn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-wide v3, v7, LX/9tn;->A00:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const v1, 0xdbba00

    .line 23
    .line 24
    .line 25
    int-to-long v1, v1

    .line 26
    sub-long/2addr v5, v1

    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, v7, LX/9tn;->A01:LX/K1E;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final A01(LX/K1E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9sI;->A00:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v3, LX/9tm;

    .line 19
    .line 20
    invoke-direct {v3, p2, p3}, LX/9tm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v0, LX/9tn;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, LX/9tn;-><init>(LX/K1E;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
