.class public final LX/6GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:LX/6XH;

.field public final A03:LX/1nv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1nv;LX/6XG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6GI;->A03:LX/1nv;

    .line 4
    .line 5
    new-instance v0, LX/6XH;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, LX/6XH;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6GI;->A02:LX/6XH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6GI;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/6GI;->A00:Z

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GI;->A03:LX/1nv;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GI;->A03:LX/1nv;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1nv;->D05(LX/1r9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6GI;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/6GI;->A02:LX/6XH;

    .line 3
    .line 4
    iput-object p1, v0, LX/6XH;->A01:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CNR(IZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6GI;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6GI;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/6GI;->A00:Z

    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, LX/6GI;->A02:LX/6XH;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LX/6XH;->CNR(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
