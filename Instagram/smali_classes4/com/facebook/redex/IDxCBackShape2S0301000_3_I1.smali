.class public Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A04:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/7dx;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/3tr;

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A00:I

    .line 11
    .line 12
    const-string v0, "delete_notification_undo_clicked"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v3, v0, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/BVN;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/BVN;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/7dx;->A08:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, v4, LX/7dx;->A04:LX/AAk;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, LX/AAk;->Bez(LX/3tr;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v4, v3, v0, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/7dx;->A08:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
