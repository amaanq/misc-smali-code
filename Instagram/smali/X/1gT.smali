.class public final LX/1gT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:LX/1e2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1gT;->A00:LX/1e2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1gx;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/GNC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GNC;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/GNC;->A00:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 15
    .line 16
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
    .line 39
.end method
