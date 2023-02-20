.class public Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Ev8;LX/3tr;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A00:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A00:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/Ev8;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/3tr;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape3S0201000_7_I1;->A00:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/Ev8;->CdD(LX/3tr;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
