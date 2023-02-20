.class public final LX/CrF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/3qj;Z)Landroid/text/SpannableString;
    .locals 4

    .line 0
    iget-object v0, p1, LX/3qj;->A08:LX/3qk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3qk;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    const v2, 0x7f1114be

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v2, 0x7f1114c1

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v1, v3, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const v0, 0x7f1114c0

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const v0, 0x7f1114c2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
