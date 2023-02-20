.class public Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cw2()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CK0;

    .line 19
    .line 20
    iget-object v1, v0, LX/CK0;->A06:LX/BpB;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "dataSource"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, v0, LX/CK0;->A02:LX/EQt;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "searchBarController"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/Bmo;

    .line 48
    .line 49
    iget-object v0, v1, LX/Bmo;->A05:LX/BpB;

    .line 50
    .line 51
    iget-object v1, v1, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 52
    .line 53
    iget-object v0, v0, LX/BpB;->A04:LX/6Xa;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/6Xa;->BFO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;)LX/BnQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v1, LX/BnQ;->A06:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/BnQ;->A04:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
.end method
