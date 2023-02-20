.class public final LX/2d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2d7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/2Gz;

.field public A04:LX/40s;

.field public A05:LX/2if;

.field public A06:LX/5tN;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/390;

.field public final A0A:LX/2oJ;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/390;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2d8;->A09:LX/390;

    .line 4
    .line 5
    new-instance v0, LX/2oJ;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2oJ;-><init>(LX/2d8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2d8;->A0A:LX/2oJ;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2d8;->A0B:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()LX/40s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2d8;->A04:LX/40s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "pollModel"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final DNU(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2d8;->A03:LX/2Gz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2d8;->A00()LX/40s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, p1, v0}, LX/5v9;->A01(LX/40s;Lcom/instagram/service/session/UserSession;Z)[I

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v3, p0, LX/2d8;->A0B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/F1g;

    .line 34
    .line 35
    aget v0, v5, v4

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, LX/F1g;->A00(Ljava/lang/Runnable;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
