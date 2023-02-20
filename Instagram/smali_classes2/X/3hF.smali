.class public final LX/3hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hG;
.implements LX/3hH;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2yy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/Map;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/2zM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2zM;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3hF;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3hF;->A06:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LX/3hF;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/3hF;->A07:LX/2zM;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3hF;->A04:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3hF;->A05:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v0, LX/2yy;->A0k:LX/2yy;

    .line 26
    .line 27
    iput-object v0, p0, LX/3hF;->A02:LX/2yy;

    .line 28
    .line 29
    return-void
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
    .line 40
    .line 41
.end method


# virtual methods
.method public final B5Z()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3hF;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/3hF;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/3hF;->A07:LX/2zM;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/3hC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2zM;)LX/2Fk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, LX/2Fk;->A03:LX/3hH;

    .line 11
    .line 12
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3hF;->A04:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final B5a(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hF;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final B6W()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final BQq()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3hF;->A00:Landroid/graphics/RectF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bbd(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CCr()V
    .locals 0

    return-void
.end method

.method public final CjE(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3hF;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/3hF;->A00:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final D9K(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
