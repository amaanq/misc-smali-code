.class public final LX/71x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/SpanWatcher;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aput-object v0, v2, v5

    .line 10
    .line 11
    const-class v1, LX/7C1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/7C0;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, [LX/7C0;

    .line 26
    .line 27
    :goto_0
    array-length v0, v4

    .line 28
    if-ge v5, v0, :cond_0

    .line 29
    .line 30
    aget-object v1, v4, v5

    .line 31
    .line 32
    new-instance v3, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-interface {p1, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/7C0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/instagram/ui/text/CustomUnderlineSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-interface {p1, v2, v1, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    .line 0
    instance-of v0, p2, LX/7C0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 5
    .line 6
    invoke-interface {p1, p3, p4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [Lcom/instagram/ui/text/CustomUnderlineSpan;

    .line 11
    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
