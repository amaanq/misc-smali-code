.class public Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CF3()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GWZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/GWZ;->A02:LX/0Tb;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0Tb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape346S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/KRs;

    .line 23
    .line 24
    sget-object v0, LX/JcA;->A05:LX/JcA;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/KRs;->A09(LX/JcA;LX/KRs;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LX/KRs;->A07:LX/KGk;

    .line 30
    .line 31
    iget-object v0, v1, LX/KRs;->A06:LX/1KG;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1KG;->A0J()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, v1, LX/KRs;->A05:LX/JcA;

    .line 38
    .line 39
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 40
    .line 41
    iget-object v2, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/JcA;->A09:LX/JcA;

    .line 44
    .line 45
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 46
    .line 47
    iget-object v1, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "see_all_requests"

    .line 50
    .line 51
    invoke-static {v4, v0, v1, v2, v3}, LX/KGk;->A00(LX/KGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
