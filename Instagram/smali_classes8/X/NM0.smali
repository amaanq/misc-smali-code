.class public final LX/NM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MS;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

.field public A01:LX/GPU;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
.method public final ApQ()LX/2rI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NM0;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2rI;->A0X:LX/2rI;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/2rI;->A0Y:LX/2rI;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyI()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM0;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVa()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM0;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NM0;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
