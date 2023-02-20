.class public final LX/4mE;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/1hv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4JF;

.field public A02:LX/4c5;

.field public A03:Landroidx/appcompat/widget/ActionBarContextView;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4JF;Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Ex;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    iput-object p2, p0, LX/4mE;->A01:LX/4JF;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/4c5;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/4c5;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, v1, LX/4c5;->A00:I

    .line 20
    .line 21
    iput-object v1, p0, LX/4mE;->A02:LX/4c5;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/4c5;->A0C(LX/1hv;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final CR0(Landroid/view/MenuItem;LX/4c5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mE;->A01:LX/4JF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p0}, LX/4JF;->BzR(Landroid/view/MenuItem;LX/4Ex;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CR2(LX/4c5;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Ex;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4mE;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, LX/4io;->A01:LX/KYm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KYm;->A02()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
