.class public LX/8h5;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8h5;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/8PE;)V
    .locals 5

    .line 0
    const v0, 0x733455a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/8PE;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/8PE;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const v0, -0x51b425a4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, LX/8PE;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/8PE;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, LX/8PE;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, LX/8PE;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/8h5;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v3, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v2, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f112f1f

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const v0, 0x7f112fe8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x209c0991

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/8PE;

    .line 16
    .line 17
    iget-object v0, v1, LX/8PE;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/8PE;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v0, -0xc0a3709

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/8h5;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

.method public onFinish()V
    .locals 2

    .line 0
    const v0, -0x1964913e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    const v0, 0x16879bc1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x190c3985

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x282cf46b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x19dd2b64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/8PE;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/8h5;->A00(LX/8PE;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x11ef0e48

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
