.class public Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6ZY;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRT()V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6ZY;

    .line 5
    .line 6
    iget-object v1, v0, LX/6ZY;->A0v:LX/6aG;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x2fd2a1a1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const v0, -0xdef2fac

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const v0, -0x3c1f2746

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 27
.end method
