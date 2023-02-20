.class public final LX/8ex;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5yA;


# direct methods
.method public constructor <init>(LX/5yA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ex;->A00:LX/5yA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x5720b1c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8ex;->A00:LX/5yA;

    .line 8
    .line 9
    invoke-static {v0}, LX/5yA;->A04(LX/5yA;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x65af5a19

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x53ce01f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x346d4dfd    # -1.9227654E7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/8ex;->A00:LX/5yA;

    .line 15
    .line 16
    invoke-static {v0}, LX/5yA;->A04(LX/5yA;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x65198521

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3aaf32a2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
