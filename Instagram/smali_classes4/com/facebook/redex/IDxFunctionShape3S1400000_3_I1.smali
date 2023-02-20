.class public Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A05:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0je;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3FU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f113722

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v1, LX/AKb;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, LX/AKb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/AKb;->A02()V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f113720

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method
