.class public final LX/Dch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/06I;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/06I;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dch;->A01:LX/06I;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Dch;->A02:Z

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dch;->A00:LX/0Rc;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(Landroid/content/Context;LX/Dch;LX/1IM;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/Dch;->A02:Z

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/Dch;->A01:LX/06I;

    .line 7
    .line 8
    invoke-static {p3}, LX/2rb;->A01(LX/162;)LX/162;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/2Da;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/2Da;-><init>(LX/162;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    invoke-static {p0, v3, p2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/2Da;->A00()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p1, LX/Dch;->A00:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x3

    .line 44
    const/4 p2, 0x1

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
