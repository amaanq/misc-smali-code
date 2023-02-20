.class public final LX/8b2;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8cu;

.field public final A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final A03:LX/7je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8b2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/8b2;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 6
    .line 7
    new-instance v3, LX/7je;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/8b2;->A03:LX/7je;

    .line 13
    .line 14
    new-instance v2, LX/8cu;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, LX/8cu;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/8b2;->A01:LX/8cu;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [LX/1sI;

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/8b2;LX/B0u;Ljava/util/List;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/B0u;

    .line 18
    .line 19
    iget-object v1, v4, LX/B0u;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, LX/B0u;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/9kL;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, LX/9kL;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v1, LX/9kL;->A00:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/8b2;->A01:LX/8cu;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, p1, LX/B0u;->A01:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
