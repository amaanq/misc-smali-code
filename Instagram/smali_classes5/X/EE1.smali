.class public final LX/EE1;
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
    iput-object p2, p0, LX/EE1;->A01:LX/1vQ;

    .line 4
    .line 5
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EE1;->A02:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EE1;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v5, LX/1MP;

    .line 6
    .line 7
    invoke-interface {v5}, LX/1MP;->B2G()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, LX/EE1;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1}, LX/2xA;->A07(Landroid/graphics/Rect;LX/3F7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EE1;->A01:LX/1vQ;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/1vQ;->A07(LX/1MO;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p0, LX/EE1;->A01:LX/1vQ;

    .line 34
    .line 35
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object v0, p0, LX/EE1;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, LX/1vQ;->A06(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v2, p0, LX/EE1;->A01:LX/1vQ;

    .line 52
    .line 53
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget-object v0, p0, LX/EE1;->A02:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, LX/1vQ;->A05(Landroid/view/View;LX/1MO;Ljava/lang/Object;FII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
.end method
