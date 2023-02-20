.class public final LX/Czj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C5Z;LX/E9U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/C5Z;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v8, p3

    .line 13
    invoke-static {p2, p3, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "%s %s"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 p0, 0x3

    .line 44
    new-instance v4, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;-><init>(LX/03l;LX/E9U;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, p3, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
