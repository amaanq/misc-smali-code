.class public final LX/H9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20T;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/55A;

.field public final synthetic A02:LX/GT0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/55A;LX/GT0;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H9J;->A02:LX/GT0;

    .line 1
    .line 2
    iput-object p2, p0, LX/H9J;->A01:LX/55A;

    .line 3
    .line 4
    iput-object p1, p0, LX/H9J;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C6C(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/H9J;->A02:LX/GT0;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/GT0;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/H9J;->A01:LX/55A;

    .line 26
    .line 27
    iget-object v1, p0, LX/H9J;->A00:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, LX/FAT;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/FAT;-><init>(Landroid/view/View;LX/55A;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final C6D(Landroid/view/View;)V
    .locals 0

    return-void
.end method
