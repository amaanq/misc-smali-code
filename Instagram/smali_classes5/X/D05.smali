.class public final LX/D05;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DPv;LX/DPu;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/DPv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    iget-object v10, p1, LX/DPu;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v10, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {p2, v10, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/DPv;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0600d3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v7, LX/03l;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    new-instance v6, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;

    .line 34
    .line 35
    invoke-direct/range {v6 .. v12}, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f06012f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v6, v10}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
