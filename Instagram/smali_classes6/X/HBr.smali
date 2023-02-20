.class public final LX/HBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ex;


# instance fields
.field public final synthetic A00:LX/6hy;


# direct methods
.method public constructor <init>(LX/6hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBr;->A00:LX/6hy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9d(LX/6li;LX/6f1;)V
    .locals 2

    .line 0
    iget v0, p1, LX/6li;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/HBr;->A00:LX/6hy;

    .line 3
    .line 4
    invoke-static {v0}, LX/7L7;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/6hq;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/6hq;->A01:LX/6CF;

    .line 11
    .line 12
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/N9h;->A0C(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/N9h;->A0B(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final C9s(LX/6li;LX/6f1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBr;->A00:LX/6hy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6hq;->A01:LX/6CF;

    .line 3
    .line 4
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/N9h;->A0B(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C9y(LX/6f1;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBr;->A00:LX/6hy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6hq;->A01:LX/6CF;

    .line 3
    .line 4
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/N9h;->A0A(Ljava/lang/Exception;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CCe(LX/6f1;)V
    .locals 0

    return-void
.end method

.method public final CCf(LX/6f1;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
