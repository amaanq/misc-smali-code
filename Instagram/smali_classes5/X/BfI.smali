.class public final LX/BfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Esl;


# direct methods
.method public constructor <init>(LX/Esl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BfI;->A01:LX/Esl;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BfI;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

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
    iget-object v5, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/21X;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, LX/BfI;->A00:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p2, v2, p1}, LX/2xA;->A08(Landroid/graphics/Rect;LX/3F7;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BfI;->A01:LX/Esl;

    .line 34
    .line 35
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, LX/Esl;->Cri(LX/21X;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, LX/BfI;->A01:LX/Esl;

    .line 43
    .line 44
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-interface {v1, v4, v3, v0}, LX/Esl;->Crg(LX/21X;FI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/BfI;->A01:LX/Esl;

    .line 54
    .line 55
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-interface {v1, v4, v3, v0}, LX/Esl;->Crk(LX/21X;FI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
.end method
