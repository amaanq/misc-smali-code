.class public final LX/80Y;
.super LX/31x;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5gj;
.implements LX/5gk;
.implements LX/5gl;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/5gh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5gh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/80Y;->A03:LX/5gh;

    .line 4
    .line 5
    iput-object p1, p0, LX/80Y;->A02:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, LX/80Y;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, LX/80Y;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/80Y;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/80Y;->A03:LX/5gh;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gh;->A01:LX/5go;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final DCs(LX/5cr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/80Y;->A03:LX/5gh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5gh;->DCs(LX/5cr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDM(LX/5go;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/80Y;->A03:LX/5gh;

    .line 1
    .line 2
    iput-object p1, v0, LX/5gh;->A01:LX/5go;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/80Y;->A03:LX/5gh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5gh;->DQG(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
