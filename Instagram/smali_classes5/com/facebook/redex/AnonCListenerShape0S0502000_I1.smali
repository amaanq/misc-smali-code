.class public Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/EsX;LX/AA4;LX/Blc;LX/5Gc;Ljava/util/Map;III)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A07:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/Blc;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/5Gc;

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/EsX;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/AA4;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0502000_I1;->A01:I

    .line 23
    .line 24
    invoke-interface {v0}, LX/EsX;->Cij()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v6, v5, v2, v4}, LX/Blc;->A01(LX/Blc;LX/5Gc;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v3, v5, v4}, LX/AA4;->Cik(LX/5Gc;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
