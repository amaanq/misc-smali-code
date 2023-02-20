.class public final LX/7Go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/4SN;

    .line 2
    .line 3
    invoke-direct {v4, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f112686

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const v0, 0xea60

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f112683

    .line 23
    .line 24
    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    div-int/2addr p1, v3

    .line 28
    invoke-static {v0, p1, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f112f1f

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LX/4SN;->A0e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/4SN;->A0f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const v0, 0x7f112684

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v0, 0x7f112685

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
.end method
