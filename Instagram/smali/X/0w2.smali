.class public final LX/0w2;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0X3;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0X3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0w2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/0w2;->A02:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/0w2;->A01:LX/0X3;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const v0, 0x7e252971

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/0w2;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x49c2a85b

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/0w2;->A01:LX/0X3;

    .line 19
    .line 20
    new-instance v0, LX/3Z7;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3Z7;-><init>(LX/0w2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x34f849d

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
