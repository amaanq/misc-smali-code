.class public final LX/DTK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ARTSLabel;

.field public A01:Lcom/instagram/model/shopping/CompoundProductId;

.field public A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/DTK;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DTK;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DTK;->A08:LX/0Rc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DTK;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    return-object v0
.end method
