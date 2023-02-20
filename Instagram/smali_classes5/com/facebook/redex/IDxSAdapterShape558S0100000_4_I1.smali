.class public Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/4EF;

    .line 12
    .line 13
    iget-object v1, v0, LX/4EF;->A06:Ljava/util/Map;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/2BQ;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, LX/2BQ;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, LX/CKB;

    .line 33
    .line 34
    iget-object v1, v0, LX/CKB;->A06:Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast v0, LX/4QM;

    .line 38
    .line 39
    iget-object v1, v0, LX/4QM;->A05:Ljava/util/Map;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    check-cast v0, LX/48g;

    .line 43
    .line 44
    iget-object v1, v0, LX/48g;->A05:Ljava/util/Map;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    check-cast v0, LX/4YN;

    .line 48
    .line 49
    iget-object v1, v0, LX/4YN;->A01:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4EF;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EF;->A07:LX/0Rc;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/CNh;->A00(LX/0Rc;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/CKB;

    .line 18
    .line 19
    iget-object v0, v0, LX/CKB;->A07:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/4QM;

    .line 25
    .line 26
    iget-object v0, v0, LX/4QM;->A06:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CNW;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/CNW;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/48g;

    .line 41
    .line 42
    iget-object v0, v0, LX/48g;->A06:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CNU;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/CNU;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 55
.end method
