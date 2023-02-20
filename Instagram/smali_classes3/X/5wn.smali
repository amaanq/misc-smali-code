.class public final LX/5wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wS;


# instance fields
.field public final A00:LX/5ws;

.field public final A01:LX/5wr;

.field public final A02:LX/5wo;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5wo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5wo;-><init>(LX/60P;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wn;->A02:LX/5wo;

    .line 9
    .line 10
    new-instance v0, LX/5wr;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/5wr;-><init>(LX/60P;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5wn;->A01:LX/5wr;

    .line 16
    .line 17
    new-instance v0, LX/5ws;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5ws;-><init>(LX/60P;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5wn;->A00:LX/5ws;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wn;->A00:LX/5ws;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, LX/5wn;->A01:LX/5wr;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    invoke-static {p5}, LX/5v3;->A01(LX/3EP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5wn;->A02:LX/5wo;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
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
