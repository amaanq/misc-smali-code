.class public final LX/AeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nc;

.field public final synthetic A01:LX/6oQ;

.field public final synthetic A02:LX/3EE;


# direct methods
.method public constructor <init>(LX/6nc;LX/6oQ;LX/3EE;)V
    .locals 0

    iput-object p2, p0, LX/AeU;->A01:LX/6oQ;

    iput-object p3, p0, LX/AeU;->A02:LX/3EE;

    iput-object p1, p0, LX/AeU;->A00:LX/6nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x654cf07e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AeU;->A01:LX/6oQ;

    .line 8
    .line 9
    iget-object v1, v3, LX/6oQ;->A09:LX/6oF;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AeU;->A02:LX/3EE;

    .line 14
    .line 15
    iget-boolean v2, v0, LX/3EE;->A0n:Z

    .line 16
    .line 17
    iget-object v1, v1, LX/6oF;->A0D:LX/3fd;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0, v0}, LX/3fd;->A02(ZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/6oQ;->A0E:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/AeU;->A02:LX/3EE;

    .line 30
    .line 31
    invoke-static {v2}, LX/59d;->A01(LX/3EE;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/AeU;->A00:LX/6nc;

    .line 36
    .line 37
    iget-object v0, v0, LX/6nc;->A00:LX/25L;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/25L;->CsS(LX/3EE;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, -0x647ae125

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0, v2}, LX/25L;->CO2(LX/3EE;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
