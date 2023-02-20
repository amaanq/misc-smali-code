.class public final LX/1xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/1vQ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1vQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1xn;->A01:LX/1vQ;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1xn;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1xn;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/1MO;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, p0, LX/1xn;->A00:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, LX/2xA;->A07(Landroid/graphics/Rect;LX/3F7;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1xn;->A01:LX/1vQ;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/1vQ;->A07(LX/1MO;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v2, p0, LX/1xn;->A01:LX/1vQ;

    .line 42
    .line 43
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget-object v0, p0, LX/1xn;->A02:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    invoke-virtual/range {v2 .. v8}, LX/1vQ;->A06(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v2, p0, LX/1xn;->A01:LX/1vQ;

    .line 61
    .line 62
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget-object v0, p0, LX/1xn;->A02:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    invoke-virtual/range {v2 .. v8}, LX/1vQ;->A05(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method
