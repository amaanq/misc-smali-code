.class public final LX/BHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n4;


# instance fields
.field public final A00:LX/20P;

.field public final A01:LX/6p9;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20P;LX/1r5;LX/6p9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BHi;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p5, p0, LX/BHi;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/BHi;->A01:LX/6p9;

    .line 13
    .line 14
    iput-object p2, p0, LX/BHi;->A00:LX/20P;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/BHi;->A04:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final CUc(JI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHi;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1r5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/1r5;->D1U(JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/BHi;->A00:LX/20P;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BHi;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f1140bc

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final CUd(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BHi;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1r5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/1r5;->D1V(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/BHi;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/BHi;->A01:LX/6p9;

    .line 23
    .line 24
    iget-object v0, v1, LX/6p9;->A00:LX/B6w;

    .line 25
    .line 26
    iget-object v0, v0, LX/B6w;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6p9;->A05:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, LX/BHi;->A00:LX/20P;

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v3, v0}, LX/20P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Ca3(ZZ)V
    .locals 0

    return-void
.end method

.method public final Ca9(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final CaA(LX/2t9;Ljava/lang/String;IJZZ)V
    .locals 0

    return-void
.end method
