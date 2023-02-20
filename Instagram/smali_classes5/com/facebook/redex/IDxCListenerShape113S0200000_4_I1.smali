.class public Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/EXE;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, LX/EXE;->A03(LX/EXE;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/DRh;

    .line 23
    .line 24
    iget-object v2, v0, LX/DRh;->A00:LX/212;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/C9Z;

    .line 29
    .line 30
    iget-object v1, v0, LX/C9Z;->A04:LX/2SN;

    .line 31
    .line 32
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/212;->A00(LX/2SN;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/DiE;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape113S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/net/Uri;

    .line 45
    .line 46
    const-string v2, "cancel"

    .line 47
    .line 48
    sget-object v1, LX/2vE;->A0A:LX/2vE;

    .line 49
    .line 50
    new-instance v0, LX/EhY;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v2}, LX/EhY;-><init>(Landroid/net/Uri;LX/DiE;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2vE;->A05(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
.end method
