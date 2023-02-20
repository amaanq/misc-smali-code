.class public final LX/ERC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57U;


# instance fields
.field public final synthetic A00:LX/CK0;


# direct methods
.method public constructor <init>(LX/CK0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ERC;->A00:LX/CK0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ERC;->A00:LX/CK0;

    .line 1
    .line 2
    iget-object v0, v0, LX/CK0;->A02:LX/EQt;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/EQt;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BpX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ERC;->A00:LX/CK0;

    .line 1
    .line 2
    iget-object v1, v0, LX/CK0;->A04:LX/DVA;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "searchRequestController"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/CK0;->A02:LX/EQt;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "searchBarController"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/DVA;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CqA()V
    .locals 0

    return-void
.end method
