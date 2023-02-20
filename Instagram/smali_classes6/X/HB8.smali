.class public final LX/HB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g9;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public final A01:LX/6gE;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6gE;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, LX/6gE;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 10
    .line 11
    iput-object p1, p0, LX/HB8;->A00:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AL4(II)LX/6jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6gE;->AL4(II)LX/6jf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AL6(Landroid/view/Surface;)LX/6jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6gE;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic AlL()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlN()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gE;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final B7L()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    iget v0, v0, LX/6gE;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BRK()LX/6gF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gE;->A04:LX/6gF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BtR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6gE;->BtR()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DIR(I)LX/6g9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HB8;->A00:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/6gE;->A05(Landroid/opengl/EGLContext;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final DIS(LX/6g9;I)LX/6g9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6gE;->A06(LX/6g9;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final isCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6gE;->isCurrent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HB8;->A01:LX/6gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6gE;->release()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
