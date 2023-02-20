.class public final LX/4AP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4yo;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HpY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HpY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4AP;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/HpZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HpZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/4AP;->A01:Ljava/util/Comparator;

    .line 13
    .line 14
    sget-object v0, LX/4yo;->A00:LX/4yo;

    .line 15
    .line 16
    sput-object v0, LX/4AP;->A00:LX/4yo;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/1fX;LX/1fm;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/1fm;->A01:LX/Lok;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Lok;->A05(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/13C;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "recursivelyNotifyVisibleBoundsChanged"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v3, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/1fe;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/1fe;

    .line 30
    .line 31
    invoke-interface {v2}, LX/1fe;->ByR()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p0}, LX/13C;->APx()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
