.class public final LX/5we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wS;


# instance fields
.field public final A00:LX/5wf;

.field public final A01:LX/5wg;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/60T;

    .line 4
    .line 5
    invoke-direct {v1}, LX/60T;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/5wf;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/5wf;-><init>(LX/60T;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5we;->A00:LX/5wf;

    .line 14
    .line 15
    new-instance v0, LX/5wg;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/5wg;-><init>(LX/60P;LX/60T;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5we;->A01:LX/5wg;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5we;->A00:LX/5wf;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5we;->A01:LX/5wg;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A9X(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5we;->A00:LX/5wf;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5we;->A01:LX/5wg;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A9Z(Landroid/view/View;LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5we;->A00:LX/5wf;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/5we;->A01:LX/5wg;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
