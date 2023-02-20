.class public final LX/7Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6T6;


# direct methods
.method public constructor <init>(LX/6T6;)V
    .locals 0

    iput-object p1, p0, LX/7Xc;->A00:LX/6T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v5, LX/4yR;->A0j:LX/4yR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-ne p1, v5, :cond_1

    .line 5
    .line 6
    instance-of v0, p3, LX/6Rd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/7Xc;->A00:LX/6T6;

    .line 11
    .line 12
    iget-object v0, v1, LX/6T6;->A0G:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/6T6;->A01(LX/6T6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-array v2, v3, [Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, LX/7Xc;->A00:LX/6T6;

    .line 29
    .line 30
    iget-object v0, v1, LX/6T6;->A06:LX/390;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6T6;->A0F:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6JN;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LX/6JN;->A01(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-ne p2, v5, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LX/7Xc;->A00:LX/6T6;

    .line 55
    .line 56
    iget-object v0, v2, LX/6T6;->A06:LX/390;

    .line 57
    .line 58
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v0, v3, [Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v1, v0, v4, v3}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/6T6;->A0F:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6JN;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/6JN;->A02(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
