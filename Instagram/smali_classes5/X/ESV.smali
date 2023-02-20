.class public final LX/ESV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9b;


# instance fields
.field public A00:LX/67Z;

.field public final A01:LX/EWB;

.field public final A02:LX/53U;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/53U;LX/EWB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ESV;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/ESV;->A00:LX/67Z;

    .line 12
    .line 13
    iput-object p2, p0, LX/ESV;->A01:LX/EWB;

    .line 14
    .line 15
    iput-object p1, p0, LX/ESV;->A02:LX/53U;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AZW()LX/691;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ESV;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESV;->A00:LX/67Z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/691;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final AmN()LX/67Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESV;->A00:LX/67Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHY()V
    .locals 3

    .line 0
    invoke-static {}, LX/BeP;->A0U()LX/691;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v1, p0, LX/ESV;->A03:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final DSG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ESV;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v2, p0, LX/ESV;->A02:LX/53U;

    .line 3
    .line 4
    iget-object v1, p0, LX/ESV;->A01:LX/EWB;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/EWB;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/ESV;->A00:LX/67Z;

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, LX/53U;->DSH()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, LX/EWB;->Bi2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method
