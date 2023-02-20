.class public final LX/AxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4L6;


# direct methods
.method public constructor <init>(LX/4L6;)V
    .locals 0

    iput-object p1, p0, LX/AxD;->A00:LX/4L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x35183fe1    # -7593999.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/AwV;

    .line 8
    .line 9
    const v0, 0x4c48ca34    # 5.2635856E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/AxD;->A00:LX/4L6;

    .line 17
    .line 18
    invoke-static {v5}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/AwV;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-boolean v1, p1, LX/AwV;->A02:Z

    .line 36
    .line 37
    iget-boolean v0, v5, LX/4L6;->A02:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    iput-boolean v1, v5, LX/4L6;->A02:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_0
    iget-object v1, p1, LX/AwV;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v5, LX/4L6;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iput-object v1, v5, LX/4L6;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v5, LX/4L6;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f111f50

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    invoke-static {v5}, LX/4L6;->A05(LX/4L6;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const v0, -0x2df1d0c1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    const v0, -0x5d4950bd

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
