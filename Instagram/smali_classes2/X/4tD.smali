.class public final LX/4tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MS;


# instance fields
.field public A00:LX/DfP;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/DfP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4tD;->A00:LX/DfP;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4tD;->A0B:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 12
    .line 13
    new-instance v1, LX/DfP;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/DfP;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4tD;->A00:LX/DfP;

    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method

.method public final ApQ()LX/2rI;
    .locals 1

    .line 0
    sget-object v0, LX/2rI;->A0G:LX/2rI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tD;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AyI()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tD;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BVa()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tD;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tD;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
