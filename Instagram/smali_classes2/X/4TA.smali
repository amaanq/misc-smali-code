.class public final LX/4TA;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/1xy;LX/3EE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4TA;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/4TA;->A01:LX/3EE;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x50601bc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4TA;->A00:LX/1xy;

    .line 8
    .line 9
    iget-object v0, p0, LX/4TA;->A01:LX/3EE;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1xy;->A0H(LX/1xy;LX/3EE;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/CGD;

    .line 17
    .line 18
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DjQ;->A04(LX/CGD;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x645659d1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
