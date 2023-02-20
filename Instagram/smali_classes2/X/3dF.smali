.class public final synthetic LX/3dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zj;


# direct methods
.method public synthetic constructor <init>(LX/1zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dF;->A00:LX/1zj;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3dF;->A00:LX/1zj;

    .line 1
    .line 2
    check-cast p1, LX/29C;

    .line 3
    .line 4
    iget-object v2, p1, LX/29C;->A01:LX/1zl;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/1zj;->A02:LX/1zk;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/29C;->A00:LX/1MO;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/29C;->A02:Z

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/1zl;->CMU(LX/1MO;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
