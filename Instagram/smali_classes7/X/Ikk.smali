.class public final LX/Ikk;
.super LX/KAa;
.source ""

# interfaces
.implements LX/0je;
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;
.implements LX/LTy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsRateAndReviewBannerController"


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:LX/LTy;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/net/Uri;

.field public final A08:Landroid/os/Bundle;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ikk;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Ikk;->A04:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Ikk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/Ikk;->A06:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/Ikk;->A08:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p4, p0, LX/Ikk;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ikk;->A07:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final CP8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikk;->A02:LX/LTy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LTy;->CP8()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CP9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikk;->A02:LX/LTy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LTy;->CP9()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CPA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikk;->A02:LX/LTy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LTy;->CPA()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CPB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ikk;->A02:LX/LTy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LTy;->CPB()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-class v0, LX/Ikk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
