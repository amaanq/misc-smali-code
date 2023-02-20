.class public final synthetic LX/H5w;
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

    iput-object p1, p0, LX/H5w;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/H5w;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v2, v1, LX/4VJ;->A1l:LX/6QF;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/6QF;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/6QF;->A0B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/4VJ;->A2c:LX/6N2;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/6QF;->A05()LX/6s4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/6N2;->D40(LX/6s4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
