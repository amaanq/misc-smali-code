.class public final LX/Kx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aA;


# instance fields
.field public final synthetic A00:LX/K0c;


# direct methods
.method public constructor <init>(LX/K0c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kx1;->A00:LX/K0c;

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
    iget-object v0, p0, LX/Kx1;->A00:LX/K0c;

    .line 5
    .line 6
    iget-object v0, v0, LX/K0c;->A01:LX/1KJ;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final CjM(LX/1aN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kx1;->A00:LX/K0c;

    .line 1
    .line 2
    iput-object p1, v0, LX/K0c;->A00:LX/1aN;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
