.class public final LX/DRT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2wU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRT;->A01:LX/2wU;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/DRT;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/CeW;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/DRT;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p0, LX/DRT;->A01:LX/2wU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/rebound/IDxSListenerShape16S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/BeP;->A1D(LX/2wW;LX/1kb;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 29
    .line 30
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/ui/widget/base/IDxAListenerShape50S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/CeW;->A05(LX/2Nn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
