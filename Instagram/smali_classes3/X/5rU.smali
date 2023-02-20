.class public final LX/5rU;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/5gq;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LX/5gq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rU;->A00:Landroid/view/GestureDetector;

    .line 4
    .line 5
    iput-object p2, p0, LX/5rU;->A01:LX/5gq;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v5, v0

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v5, v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v5, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v0, v5

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 56
    .line 57
    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    array-length v0, v2

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-ne v1, v4, :cond_0

    .line 73
    .line 74
    aget-object v0, v2, v3

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    iget-object v1, p0, LX/5rU;->A01:LX/5gq;

    .line 80
    .line 81
    check-cast v1, LX/5gp;

    .line 82
    .line 83
    iput-object v0, v1, LX/5gp;->A01:Landroid/text/style/ClickableSpan;

    .line 84
    .line 85
    iput-object p2, v1, LX/5gp;->A00:Landroid/text/Spannable;

    .line 86
    .line 87
    iget-object v0, p0, LX/5rU;->A00:Landroid/view/GestureDetector;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_2
    aget-object v0, v2, v3

    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v0, v2, v3

    .line 101
    .line 102
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
