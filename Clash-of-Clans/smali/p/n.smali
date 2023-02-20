.class public Lp/n;
.super Lp/m;
.source "VirtualLayout.java"


# instance fields
.field public A0:Ls/c;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:Lq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp/n;->q0:I

    .line 3
    iput v0, p0, Lp/n;->r0:I

    .line 4
    iput v0, p0, Lp/n;->s0:I

    .line 5
    iput v0, p0, Lp/n;->t0:I

    .line 6
    iput v0, p0, Lp/n;->u0:I

    .line 7
    iput v0, p0, Lp/n;->v0:I

    .line 8
    iput-boolean v0, p0, Lp/n;->w0:Z

    .line 9
    iput v0, p0, Lp/n;->x0:I

    .line 10
    iput v0, p0, Lp/n;->y0:I

    .line 11
    new-instance v0, Lq/b;

    invoke-direct {v0}, Lq/b;-><init>()V

    iput-object v0, p0, Lp/n;->z0:Lq/b;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lp/n;->A0:Ls/c;

    return-void
.end method


# virtual methods
.method public V(IIII)V
    .locals 0

    return-void
.end method

.method public final W(Lp/g;Lp/f;ILp/f;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lp/n;->A0:Ls/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lp/g;->P:Lp/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lp/h;

    .line 4
    iget-object v0, v1, Lp/h;->r0:Ls/c;

    .line 5
    iput-object v0, p0, Lp/n;->A0:Ls/c;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lp/n;->z0:Lq/b;

    iput-object p2, v1, Lq/b;->a:Lp/f;

    .line 7
    iput-object p4, v1, Lq/b;->b:Lp/f;

    .line 8
    iput p3, v1, Lq/b;->c:I

    .line 9
    iput p5, v1, Lq/b;->d:I

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/c;->b(Lp/g;Lq/b;)V

    .line 11
    iget-object p2, p0, Lp/n;->z0:Lq/b;

    iget p2, p2, Lq/b;->e:I

    invoke-virtual {p1, p2}, Lp/g;->R(I)V

    .line 12
    iget-object p2, p0, Lp/n;->z0:Lq/b;

    iget p2, p2, Lq/b;->f:I

    invoke-virtual {p1, p2}, Lp/g;->M(I)V

    .line 13
    iget-object p2, p0, Lp/n;->z0:Lq/b;

    iget-boolean p3, p2, Lq/b;->h:Z

    .line 14
    iput-boolean p3, p1, Lp/g;->y:Z

    .line 15
    iget p2, p2, Lq/b;->g:I

    invoke-virtual {p1, p2}, Lp/g;->J(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lp/m;->p0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lp/m;->o0:[Lp/g;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lp/g;->A:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
