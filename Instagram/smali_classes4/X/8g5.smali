.class public final LX/8g5;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/4ns;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ns;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8g5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8g5;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/8g5;->A01:LX/4ns;

    .line 8
    .line 9
    const v0, 0x7f113b9d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x55fd7ddf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8g5;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1306f5c9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x12b8dd90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8g5;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4c0bc8a8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x3b7c723

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8g5;->A01:LX/4ns;

    .line 8
    .line 9
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4dcf3e69    # 4.34621728E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
