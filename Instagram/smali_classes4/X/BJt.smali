.class public final LX/BJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9b;


# instance fields
.field public A00:LX/67Z;

.field public final A01:LX/A64;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A64;)V
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
    iput-object v0, p0, LX/BJt;->A03:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 10
    .line 11
    iput-object v0, p0, LX/BJt;->A00:LX/67Z;

    .line 12
    .line 13
    iput-object p1, p0, LX/BJt;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/BJt;->A01:LX/A64;

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
    iget-object v1, p0, LX/BJt;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJt;->A00:LX/67Z;

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
    new-instance v0, LX/691;

    .line 13
    .line 14
    invoke-direct {v0}, LX/691;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
    .line 18
.end method

.method public final AmN()LX/67Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJt;->A00:LX/67Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHY()V
    .locals 5

    .line 0
    new-instance v1, LX/691;

    .line 1
    .line 2
    invoke-direct {v1}, LX/691;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/BJt;->A02:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0600e2

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/691;->A00:I

    .line 15
    .line 16
    iget-object v3, p0, LX/BJt;->A03:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/691;

    .line 24
    .line 25
    invoke-direct {v2}, LX/691;-><init>()V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0809c1

    .line 29
    .line 30
    .line 31
    iput v0, v2, LX/691;->A02:I

    .line 32
    .line 33
    const/16 v1, 0x25

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
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 43
    .line 44
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/691;

    .line 48
    .line 49
    invoke-direct {v1}, LX/691;-><init>()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f112e2c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/691;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DSG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJt;->A00:LX/67Z;

    .line 1
    .line 2
    iget-object v1, p0, LX/BJt;->A01:LX/A64;

    .line 3
    .line 4
    invoke-interface {v1}, LX/A64;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/BJt;->A00:LX/67Z;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/A64;->DSH()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-interface {v1}, LX/A64;->Bi2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
