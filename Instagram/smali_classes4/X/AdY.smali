.class public final LX/AdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4ZI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4ZI;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/AdY;->A00:LX/4ZI;

    iput-object p2, p0, LX/AdY;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x1ce0a983

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AdY;->A00:LX/4ZI;

    .line 8
    .line 9
    iget-object v0, v5, LX/4ZI;->A05:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, LX/AdY;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5, v4}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x35dd994d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
