.class public final LX/5wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wS;


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/5wd;


# direct methods
.method public constructor <init>(LX/60P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5wd;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/5wd;-><init>(LX/60P;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5wc;->A01:LX/5wd;

    .line 9
    .line 10
    iget-object v0, p1, LX/60P;->A01:LX/1la;

    .line 11
    .line 12
    iput-object v0, p0, LX/5wc;->A00:LX/1la;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 0

    return-void
.end method

.method public final A9X(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 0

    return-void
.end method

.method public final A9Z(Landroid/view/View;LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wc;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5wc;->A01:LX/5wd;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
