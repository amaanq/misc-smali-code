.class public final LX/1w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MS;


# instance fields
.field public A00:LX/38a;

.field public A01:LX/38W;

.field public A02:LX/4nY;

.field public A03:LX/4nY;

.field public A04:LX/2rI;

.field public A05:LX/2rI;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 4
    .line 5
    iput-object v0, p0, LX/1w5;->A04:LX/2rI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/38a;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:LX/38W;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "feed_favorites"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)LX/38a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "past_posts"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)LX/38a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/1w5;->A00:LX/38a;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final ApQ()LX/2rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A04:LX/2rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyI()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVa()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXz()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
