.class public final synthetic LX/6Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Bb;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6Bb;LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ne;->A01:LX/6N1;

    iput-object p1, p0, LX/6Ne;->A00:LX/6Bb;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Ne;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ne;->A00:LX/6Bb;

    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, v2, LX/6N1;->A0G:LX/70R;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/6N1;->A0v(LX/6N1;Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/6Yu;->A0l:LX/6Yu;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4DK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/4VJ;->A1w:LX/6L7;

    .line 35
    .line 36
    invoke-static {v0}, LX/6L7;->A00(LX/6L7;)LX/70x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/70x;->A0O(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method
