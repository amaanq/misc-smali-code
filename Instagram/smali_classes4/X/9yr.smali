.class public final LX/9yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/1MO;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/9yr;->A01(LX/1MO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f111b3a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f110cf6

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f1107e5

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x44

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public static A01(LX/1MO;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/1MO;->A0b:LX/1MY;

    .line 1
    .line 2
    iget-object p0, p0, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
