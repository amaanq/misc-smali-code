.class public final LX/ESY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9b;


# instance fields
.field public A00:LX/67Z;

.field public final A01:LX/DSq;

.field public final A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/CKA;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DSq;LX/CKA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ESY;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ESY;->A01:LX/DSq;

    .line 10
    .line 11
    iput-object p4, p0, LX/ESY;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/ESY;->A04:LX/CKA;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ESY;->A05:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 22
    .line 23
    iput-object v0, p0, LX/ESY;->A00:LX/67Z;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final AZW()LX/691;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ESY;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESY;->A00:LX/67Z;

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
    iget-object v0, p0, LX/ESY;->A00:LX/67Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHY()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ESY;->A05:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v2, LX/67Z;->A05:LX/67Z;

    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v5, p0, LX/ESY;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f0600e2

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v1, LX/691;->A00:I

    .line 18
    .line 19
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 23
    .line 24
    invoke-static {v5}, LX/BeS;->A0N(Landroid/content/Context;)LX/691;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v4, 0x7f0809c1

    .line 29
    .line 30
    .line 31
    iput v4, v2, LX/691;->A02:I

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v3, LX/67Z;->A03:LX/67Z;

    .line 46
    .line 47
    invoke-static {v5}, LX/BeS;->A0N(Landroid/content/Context;)LX/691;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput v4, v2, LX/691;->A02:I

    .line 52
    .line 53
    const/16 v1, 0x21

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final DSG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ESY;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/ESY;->A01:LX/DSq;

    .line 3
    .line 4
    iget-object v1, v0, LX/DSq;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/ESY;->A00:LX/67Z;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/ESY;->A04:LX/CKA;

    .line 17
    .line 18
    iget-object v0, v0, LX/CKA;->A06:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CNg;

    .line 25
    .line 26
    invoke-static {v0}, LX/CNg;->A00(LX/CNg;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
.end method
