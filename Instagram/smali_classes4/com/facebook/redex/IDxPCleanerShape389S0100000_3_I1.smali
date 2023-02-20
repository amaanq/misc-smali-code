.class public Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7do;

    .line 8
    .line 9
    iget-object v1, v0, LX/7do;->A05:LX/7e0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/7e0;->A01:LX/2Hk;

    .line 13
    .line 14
    invoke-static {v1}, LX/7e0;->A01(LX/7e0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/8ZI;

    .line 21
    .line 22
    iget-object v2, v0, LX/8ZI;->A00:LX/8bn;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v0, "listAdapter"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v0, v2, LX/8bn;->A00:LX/2Hk;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v2, LX/8bn;->A00:LX/2Hk;

    .line 38
    .line 39
    invoke-static {v2}, LX/8bn;->A00(LX/8bn;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/8sC;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/4OT;->A00:LX/BCX;

    .line 49
    .line 50
    iget-object v0, v1, LX/8sC;->A02:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FC8;

    .line 57
    .line 58
    iget-object v0, v0, LX/FC8;->A00:LX/2wR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/4OT;->A0C(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/8Ws;

    .line 75
    .line 76
    iget-object v0, v0, LX/8Ws;->A04:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FEE;

    .line 83
    .line 84
    iget-object v1, v0, LX/FEE;->A0E:LX/17G;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
