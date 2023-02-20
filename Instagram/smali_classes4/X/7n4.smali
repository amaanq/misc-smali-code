.class public final LX/7n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bU;


# instance fields
.field public final synthetic A00:LX/1yl;


# direct methods
.method public constructor <init>(LX/1yl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7n4;->A00:LX/1yl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4M(LX/2NV;LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7n4;->A00:LX/1yl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2, p3}, LX/1yl;->C8h(LX/1MO;LX/2BQ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cxv(Landroid/view/View;LX/1MO;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7n4;->A00:LX/1yl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/1yl;->Cxw(Landroid/view/View;LX/1MO;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
