.class public final LX/5ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZY;
.implements LX/5ZZ;


# instance fields
.field public final A00:LX/5Yk;

.field public final A01:LX/0Tb;

.field public final A02:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;LX/5Yk;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5ZX;->A00:LX/5Yk;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ZX;->A01:LX/0Tb;

    .line 6
    .line 7
    iput-object p1, p0, LX/5ZX;->A02:LX/5Xf;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final D3M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ZX;->A02:LX/5Xf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Xf;->A1G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5ZX;->A01:LX/0Tb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7VZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7VZ;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
