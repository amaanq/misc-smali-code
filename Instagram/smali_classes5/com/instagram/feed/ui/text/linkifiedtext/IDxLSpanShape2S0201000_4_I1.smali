.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;
.super LX/34x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Ev8;LX/3tr;III)V
    .locals 1

    .line 0
    iput p5, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, LX/34x;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Ev8;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/3tr;

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v0, v2, v1}, LX/Ev8;->CXy(Landroid/graphics/RectF;LX/3tr;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/3tr;

    .line 23
    .line 24
    iget v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v3, v0, v2, v1}, LX/Ev8;->CZs(Landroid/graphics/RectF;LX/3tr;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/3tr;

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, LX/Ev8;->C99(LX/3tr;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/3tr;

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, LX/Ev8;->C96(LX/3tr;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/3tr;

    .line 54
    .line 55
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 56
    .line 57
    invoke-interface {v3, v1, v0}, LX/Ev8;->CIx(LX/3tr;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/3tr;

    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape2S0201000_4_I1;->A00:I

    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, LX/Ev8;->Cd9(LX/3tr;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 73
.end method
