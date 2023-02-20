.class public final LX/Bju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsN;
.implements LX/0hU;


# instance fields
.field public A00:I

.field public A01:LX/DEW;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/38j;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/38j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bju;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Bju;->A01:LX/DEW;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/Bju;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/Bju;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bju;->A04:LX/38j;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bju;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/CNV;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A00:LX/CNV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/CNV;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Bju;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/DEW;

    .line 21
    .line 22
    iget-object v1, p0, LX/Bju;->A04:LX/38j;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/DEW;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/38j;->A00(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/38j;->A01(LX/38j;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final C3u(LX/447;)V
    .locals 0

    return-void
.end method

.method public final C3v()V
    .locals 0

    return-void
.end method

.method public final C3w(LX/CHq;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/CHq;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Bju;->A01(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bju;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
