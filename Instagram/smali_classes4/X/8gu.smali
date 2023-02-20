.class public final LX/8gu;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4DK;

.field public final synthetic A02:LX/DhZ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4DK;LX/DhZ;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8gu;->A01:LX/4DK;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/8gu;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/8gu;->A02:LX/DhZ;

    .line 5
    .line 6
    iput-object p4, p0, LX/8gu;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/8gu;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x427515f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8gu;->A01:LX/4DK;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v3, v0}, LX/4DK;->A0A(LX/9ik;LX/4DK;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LX/8gu;->A04:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/8gu;->A02:LX/DhZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/8gu;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/4DK;->A01:LX/4VJ;

    .line 26
    .line 27
    iget-object v1, v0, LX/4VJ;->A30:LX/6BZ;

    .line 28
    .line 29
    new-instance v0, LX/6RI;

    .line 30
    .line 31
    invoke-direct {v0}, LX/6RI;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const v0, -0x49db15d8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v3, v1, v0}, LX/4DK;->A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x66a996c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gu;->A01:LX/4DK;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/4DK;->A0K(LX/4DK;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x6d1f7c29

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7906ac85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gu;->A01:LX/4DK;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/4DK;->A0K(LX/4DK;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6f29a5b0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x16cda3b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8MY;

    .line 8
    .line 9
    const v0, -0x4e0f40d2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, LX/8MY;->A00:LX/9ik;

    .line 20
    .line 21
    iget-object v5, p0, LX/8gu;->A01:LX/4DK;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v6, v5, v0}, LX/4DK;->A0A(LX/9ik;LX/4DK;Z)V

    .line 25
    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, LX/8gu;->A04:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/8gu;->A02:LX/DhZ;

    .line 32
    .line 33
    iget-object v0, p0, LX/8gu;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/4DK;->A01:LX/4VJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/4VJ;->A30:LX/6BZ;

    .line 40
    .line 41
    new-instance v0, LX/6RI;

    .line 42
    .line 43
    invoke-direct {v0}, LX/6RI;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const v0, 0x37418d96

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x334cd244

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v5, v1, v0}, LX/4DK;->A0G(LX/4DK;LX/DhZ;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LX/8gu;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v2, 0x7f111a2a

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v6, LX/9ik;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v6, LX/9ik;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/7bz;->A1A(LX/4SN;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
