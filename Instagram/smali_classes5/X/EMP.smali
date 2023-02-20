.class public final LX/EMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/4v5;


# direct methods
.method public constructor <init>(LX/4v5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMP;->A00:LX/4v5;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMP;->A00:LX/4v5;

    .line 5
    .line 6
    iget-object v0, v0, LX/4v5;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C0M;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/C0M;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
