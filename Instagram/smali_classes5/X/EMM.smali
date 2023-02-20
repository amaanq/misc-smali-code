.class public final LX/EMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/4uR;


# direct methods
.method public constructor <init>(LX/4uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMM;->A00:LX/4uR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EMM;->A00:LX/4uR;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4uR;->A08()LX/BpB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/4uR;->A07()LX/CNX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput v2, v0, LX/CNX;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1}, LX/4uR;->A07()LX/CNX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4uR;->A07:LX/Ep4;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Ep4;->Bkr()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/4uR;->A04:LX/DVA;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "searchRequestController"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, LX/DVA;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method
