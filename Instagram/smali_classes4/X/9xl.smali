.class public final LX/9xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/8Mo;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/8Mo;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-static {p0, p2, v0, v2}, LX/9xl;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, LX/4RR;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, v0, LX/4RR;->A0F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/54Q;->A0x(LX/4RR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f111ad9

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
