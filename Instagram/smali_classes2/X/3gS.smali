.class public final LX/3gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Landroid/widget/TextView;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/3gW;

.field public final A06:LX/3gT;

.field public final A07:LX/28K;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/28K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gS;->A07:LX/28K;

    .line 4
    .line 5
    new-instance v0, LX/3gT;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3gT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3gS;->A06:LX/3gT;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/3gS;->A04:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/3gS;->A03:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/3gU;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/3gU;-><init>(LX/3gS;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3gS;->A09:Ljava/lang/Runnable;

    .line 40
    .line 41
    new-instance v0, LX/3gV;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/3gV;-><init>(LX/3gS;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3gS;->A08:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v0, LX/3gW;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3gW;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/3gS;->A05:LX/3gW;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A00()V
    .locals 6

    .line 0
    sget-object v5, LX/3gP;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
