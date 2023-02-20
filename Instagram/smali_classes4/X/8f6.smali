.class public final LX/8f6;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4tY;


# direct methods
.method public constructor <init>(LX/4tY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f6;->A00:LX/4tY;

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
    const v0, -0x57170ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8f6;->A00:LX/4tY;

    .line 8
    .line 9
    iget-object v0, v0, LX/4tY;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x4ef7ea43

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x1c9b5db0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x5deff10e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/8f6;->A00:LX/4tY;

    .line 15
    .line 16
    iget-object v2, v0, LX/4tY;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f11260c

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, 0xd967efd

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x210e8bce

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
