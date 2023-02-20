.class public Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cvv()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CJQ;

    .line 8
    .line 9
    invoke-static {v0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CJc;

    .line 17
    .line 18
    iget-object v0, v0, LX/CJc;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CJG;

    .line 30
    .line 31
    iget-object v0, v0, LX/CJG;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Bmo;

    .line 47
    .line 48
    iget-object v0, v0, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DUg;

    .line 56
    .line 57
    iget-object v0, v0, LX/DUg;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
