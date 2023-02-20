.class public final LX/9SA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f1139de

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f1139db

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, p5, v1, v0, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f113c84

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xe

    .line 37
    .line 38
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object/from16 v9, p6

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f112e80

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x6b

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0807c4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/4SN;->A06(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
