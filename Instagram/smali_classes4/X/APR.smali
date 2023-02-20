.class public final LX/APR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/4SN;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f111ad9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1118a6

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/BSs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BSs;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/447;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1M8;

    .line 9
    .line 10
    invoke-interface {v2}, LX/1M8;->isFeedbackRequired()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f111ad9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v2}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v2}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f112f1f

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/BSr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BSr;-><init>(LX/4SN;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x7f1118a6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/BSr;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/BSr;-><init>(LX/4SN;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
