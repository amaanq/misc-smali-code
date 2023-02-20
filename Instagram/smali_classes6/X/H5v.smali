.class public final synthetic LX/H5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5v;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H5v;->A00:LX/4VJ;

    .line 1
    .line 2
    check-cast p1, LX/6Eb;

    .line 3
    .line 4
    iget-object v0, p1, LX/6Eb;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/4VJ;->A2I:LX/6DY;

    .line 11
    .line 12
    iget-object v0, v0, LX/6DY;->A0R:LX/17G;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/4VJ;->A2F:LX/6Ha;

    .line 21
    .line 22
    iput-boolean v1, v0, LX/6Ha;->A08:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    goto :goto_0
    .line 27
.end method
