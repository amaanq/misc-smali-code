.class public final LX/KXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/K2n;

.field public final A02:LX/3zq;

.field public final A03:LX/5Ox;

.field public final A04:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KXI;->A02:LX/3zq;

    .line 4
    .line 5
    iput-object p1, p0, LX/KXI;->A00:LX/5VB;

    .line 6
    .line 7
    iput-object p3, p0, LX/KXI;->A03:LX/5Ox;

    .line 8
    .line 9
    iput-object p4, p0, LX/KXI;->A04:LX/5Ox;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/K2n;

    .line 16
    .line 17
    iput-object v0, p0, LX/KXI;->A01:LX/K2n;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/KXI;->A01:LX/K2n;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/KRP;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v4, p0}, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/KXI;->A03:LX/5Ox;

    .line 34
    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LX/KXI;->A02:LX/3zq;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v5}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/KXI;->A00:LX/5VB;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, LX/56w;->A01(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2, v0, v3}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LX/KRP;->A08(Lcom/instagram/common/bloks/component/BloksEditText;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v0}, LX/BeP;->A04(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v1, v0, :cond_3

    .line 105
    .line 106
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    iget-object v0, p0, LX/KXI;->A01:LX/K2n;

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, LX/KRP;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, LX/KXI;->A04:LX/5Ox;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
