.class public final LX/0wk;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, 0x79f3bd76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/0wk;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, LX/06Y;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/06Y;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x81072600020e57L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0FV;->A00(LX/0S1;)LX/0FV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, LX/0FV;->A02(LX/0S1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0S2;->A02:LX/0S2;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0FV;->A03(LX/0S2;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f318e10

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
