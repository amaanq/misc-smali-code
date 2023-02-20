.class public final LX/49g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50P;


# instance fields
.field public final synthetic A00:LX/4xP;

.field public final synthetic A01:LX/1vT;

.field public final synthetic A02:LX/1vT;

.field public final synthetic A03:LX/1vT;

.field public final synthetic A04:LX/2BQ;

.field public final synthetic A05:LX/2Lc;


# direct methods
.method public constructor <init>(LX/4xP;LX/1vT;LX/1vT;LX/1vT;LX/2BQ;LX/2Lc;)V
    .locals 0

    iput-object p5, p0, LX/49g;->A04:LX/2BQ;

    iput-object p6, p0, LX/49g;->A05:LX/2Lc;

    iput-object p1, p0, LX/49g;->A00:LX/4xP;

    iput-object p2, p0, LX/49g;->A01:LX/1vT;

    iput-object p3, p0, LX/49g;->A02:LX/1vT;

    iput-object p4, p0, LX/49g;->A03:LX/1vT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/49g;->A04:LX/2BQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/49g;->A05:LX/2Lc;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/49g;->A00:LX/4xP;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/4xP;->A00:LX/4KY;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/2BQ;->A13:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/2BQ;->A13:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LX/49g;->A01:LX/1vT;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/49g;->A02:LX/1vT;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/49g;->A03:LX/1vT;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
