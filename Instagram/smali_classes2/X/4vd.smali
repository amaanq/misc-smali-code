.class public final LX/4vd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4wu;

.field public final synthetic A01:LX/1j2;


# direct methods
.method public constructor <init>(LX/4wu;LX/1j2;)V
    .locals 0

    iput-object p1, p0, LX/4vd;->A00:LX/4wu;

    iput-object p2, p0, LX/4vd;->A01:LX/1j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0xdbf8063

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/4vd;->A00:LX/4wu;

    .line 8
    .line 9
    iget-object v6, v1, LX/4wu;->A07:LX/2wL;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/2wL;->A00()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v2, p0, LX/4vd;->A01:LX/1j2;

    .line 16
    .line 17
    invoke-virtual {v6, v2}, LX/2wL;->A07(LX/1j2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/4wu;->A09:LX/2mN;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, LX/2wL;->A08(LX/2mN;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6, v2, v1}, LX/2wL;->A05(LX/1j2;LX/2mN;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v5, LX/1lX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    check-cast v0, LX/1lX;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1lX;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    instance-of v0, v5, LX/1le;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move-object v0, v5

    .line 58
    check-cast v0, LX/1le;

    .line 59
    .line 60
    invoke-interface {v0}, LX/1le;->Cxm()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_2
    instance-of v0, v5, LX/1lc;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v0, v5

    .line 73
    check-cast v0, LX/1lc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1lc;->D4S()V

    .line 76
    .line 77
    .line 78
    :cond_0
    instance-of v0, v5, LX/ABp;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v5, LX/ABp;

    .line 83
    .line 84
    invoke-interface {v5, v3}, LX/ABp;->AS8(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x137edaf4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
.end method
