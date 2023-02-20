.class public final LX/Kx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aA;


# instance fields
.field public final synthetic A00:LX/IMw;


# direct methods
.method public constructor <init>(LX/IMw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kx3;->A00:LX/IMw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Kx3;->A00:LX/IMw;

    .line 5
    .line 6
    iget-object v0, v0, LX/IMw;->A02:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1KJ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CjM(LX/1aN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kx3;->A00:LX/IMw;

    .line 1
    .line 2
    iput-object p1, v0, LX/IMw;->A00:LX/1aN;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
