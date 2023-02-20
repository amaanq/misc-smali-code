.class public Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ED1;

    .line 8
    .line 9
    invoke-static {v0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/C0N;->A0G:LX/17G;

    .line 14
    .line 15
    iget-object v0, v0, LX/C0N;->A0C:LX/DVF;

    .line 16
    .line 17
    iget-object v0, v0, LX/DVF;->A0M:LX/17H;

    .line 18
    .line 19
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float p2, v0, p2

    .line 32
    .line 33
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Bjk;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/DLX;

    .line 9
    .line 10
    iget-object v0, v0, LX/DLX;->A03:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Bze;

    .line 17
    .line 18
    iget-object v1, v2, LX/Bze;->A03:LX/DVF;

    .line 19
    .line 20
    iget-object v0, v1, LX/DVF;->A04:LX/17G;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/BeN;->A1W(LX/17G;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/DVF;->A0G:LX/17G;

    .line 26
    .line 27
    invoke-static {p1}, LX/BeU;->A03(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/Bze;->A02:LX/5xq;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "friend_chat_swipe"

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v0}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, v2, LX/Bze;->A02:LX/5xq;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "main_chat_swipe"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape442S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/Bjk;

    .line 67
    .line 68
    invoke-static {v2, p1}, LX/Bjk;->A00(LX/Bjk;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/Bjk;->A01:LX/52h;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/52h;->ClD(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
