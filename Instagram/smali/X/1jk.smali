.class public final LX/1jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rc;


# instance fields
.field public A00:LX/3HP;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Rx;


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;LX/0Rx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1jk;->A03:LX/0Rx;

    .line 4
    .line 5
    iput-object p1, p0, LX/1jk;->A02:LX/0Tb;

    .line 6
    .line 7
    iput-object p2, p0, LX/1jk;->A01:LX/0Tb;

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
.method public final BjI()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jk;->A00:LX/3HP;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1jk;->A00:LX/3HP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1jk;->A01:LX/0Tb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1jn;

    .line 11
    .line 12
    iget-object v0, p0, LX/1jk;->A02:LX/0Tb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/06F;

    .line 19
    .line 20
    new-instance v1, LX/2w9;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(LX/1jn;LX/06F;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1jk;->A03:LX/0Rx;

    .line 26
    .line 27
    invoke-static {v0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1jk;->A00:LX/3HP;

    .line 36
    .line 37
    :cond_0
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
