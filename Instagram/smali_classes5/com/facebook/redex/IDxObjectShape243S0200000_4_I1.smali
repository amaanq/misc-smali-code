.class public Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6C;
.implements LX/Eqd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKm(LX/1MO;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CLF(Landroid/view/View;LX/2Nu;LX/21X;LX/1MO;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/CaO;

    .line 13
    .line 14
    iget-object v1, v0, LX/CaO;->A01:LX/CKJ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/47q;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/CKJ;->A03(LX/47q;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/CZj;

    .line 34
    .line 35
    iget-object v2, v0, LX/CZj;->A01:LX/DQU;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 40
    .line 41
    new-instance v0, LX/ELx;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/ELx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/DQU;->A00(LX/EoZ;)V

    .line 47
    .line 48
    .line 49
    return-void

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final CQh(Landroid/view/MotionEvent;Landroid/view/View;LX/2Nu;LX/1MO;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 14
    .line 15
    new-instance v0, LX/ELx;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/ELx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
