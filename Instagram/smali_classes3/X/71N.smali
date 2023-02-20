.class public LX/71N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

.field public A02:Lcom/instagram/api/schemas/RingSpec;

.field public A03:LX/2nI;

.field public A04:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

.field public A05:LX/2nC;

.field public A06:LX/AFh;

.field public A07:LX/Mzw;

.field public A08:LX/2nT;

.field public A09:LX/27t;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public final A0x:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/71N;->A0x:Ljava/util/Set;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(LX/71S;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    iget-object v2, v0, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v0

    .line 12
    iput-wide p1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, LX/71N;->A00:J

    .line 19
    .line 20
    return-void
.end method

.method public final A02(LX/G5x;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/71N;->A00(LX/71S;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(LX/G5x;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LX/71N;->A0x:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A03(LX/27t;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    iget-object v1, v0, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/2no;->A02(LX/27t;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, LX/71N;->A09:LX/27t;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/71N;->A00(LX/71S;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/71N;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A05(Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    iget-object v2, v0, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/2no;->A02(LX/27t;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, LX/71N;->A0a:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public final A06(Ljava/util/Set;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/71S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/71S;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/71N;->A00(LX/71S;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/G5x;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(LX/G5x;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LX/71N;->A0x:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
