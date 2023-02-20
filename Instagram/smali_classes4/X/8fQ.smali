.class public final LX/8fQ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Uw;

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0PC;


# direct methods
.method public constructor <init>(LX/4Uw;LX/0Tb;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fQ;->A02:LX/0PC;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fQ;->A00:LX/4Uw;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fQ;->A01:LX/0Tb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x69e0b92b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8fQ;->A02:LX/0PC;

    .line 8
    .line 9
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/8fQ;->A00:LX/4Uw;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/4Uw;->A0X:Z

    .line 22
    .line 23
    const v0, -0x3e43db1c    # -23.518013f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4da2424a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x8920c50

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/8fQ;->A02:LX/0PC;

    .line 15
    .line 16
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/8fQ;->A00:LX/4Uw;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/4Uw;->A0X:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/4Uw;->A0R:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/8fQ;->A01:LX/0Tb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, -0x38017186

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x151e9f80

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
