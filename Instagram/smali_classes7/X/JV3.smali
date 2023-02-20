.class public final LX/JV3;
.super LX/IOk;
.source ""


# instance fields
.field public final synthetic A00:LX/KGN;


# direct methods
.method public constructor <init>(LX/KGN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JV3;->A00:LX/KGN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IOk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JV3;->A00:LX/KGN;

    .line 1
    .line 2
    iget-object v1, v0, LX/KGN;->A00:LX/2wQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JV3;->A00:LX/KGN;

    .line 5
    .line 6
    iget-object v1, v0, LX/KGN;->A00:LX/2wQ;

    .line 7
    .line 8
    invoke-static {p1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
