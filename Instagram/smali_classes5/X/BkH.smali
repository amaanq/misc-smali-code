.class public final LX/BkH;
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
    iput-object p2, p0, LX/BkH;->A01:LX/1vQ;

    .line 4
    .line 5
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BkH;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BkH;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 10

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
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/4ZY;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v1, p0, LX/BkH;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2, v1, p1}, LX/2xA;->A07(Landroid/graphics/Rect;LX/3F7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/BkH;->A01:LX/1vQ;

    .line 33
    .line 34
    iget-object v0, v2, LX/4ZY;->A00:LX/1MO;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1vQ;->A07(LX/1MO;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v3, p0, LX/BkH;->A01:LX/1vQ;

    .line 41
    .line 42
    iget-object v5, v2, LX/4ZY;->A00:LX/1MO;

    .line 43
    .line 44
    iget-object v6, v2, LX/4ZY;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget-object v0, p0, LX/BkH;->A02:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v9}, LX/1vQ;->A06(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v3, p0, LX/BkH;->A01:LX/1vQ;

    .line 63
    .line 64
    iget-object v5, v2, LX/4ZY;->A00:LX/1MO;

    .line 65
    .line 66
    iget-object v6, v2, LX/4ZY;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget-object v0, p0, LX/BkH;->A02:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, LX/1vQ;->A05(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 85
.end method
