.class public final LX/1uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uw;


# instance fields
.field public final A00:LX/1lq;

.field public final A01:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;LX/1lq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1uy;->A00:LX/1lq;

    .line 4
    .line 5
    iput-object p1, p0, LX/1uy;->A01:LX/1rc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CAA(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p1, LX/2B2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1uy;->A00:LX/1lq;

    .line 7
    .line 8
    iget-object v0, p1, LX/2B2;->A00:LX/2tY;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/2B2;->A03:LX/2zj;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/2zj;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {v2, v1, p2, v0}, LX/1lq;->A0Q(Ljava/util/List;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final CF0(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CqN(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
