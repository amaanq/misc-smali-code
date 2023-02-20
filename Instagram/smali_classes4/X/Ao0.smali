.class public final LX/Ao0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQI;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/8tz;

.field public final synthetic A03:LX/2yy;

.field public final synthetic A04:Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8tz;LX/2yy;Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;Ljava/util/List;DI)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ao0;->A04:Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 1
    .line 2
    iput-wide p5, p0, LX/Ao0;->A00:D

    .line 3
    .line 4
    iput-object p1, p0, LX/Ao0;->A02:LX/8tz;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ao0;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput p7, p0, LX/Ao0;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/Ao0;->A03:LX/2yy;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
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
.method public final AQX(LX/KNM;)V
    .locals 8

    .line 0
    :try_start_0
    iget-wide v1, p0, LX/Ao0;->A00:D

    .line 1
    .line 2
    double-to-int v0, v1

    .line 3
    invoke-virtual {p1, v0}, LX/KNM;->A03(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v7, p0, LX/Ao0;->A02:LX/8tz;

    .line 8
    .line 9
    iget-object v6, p0, LX/Ao0;->A05:Ljava/util/List;

    .line 10
    .line 11
    iget v0, p0, LX/Ao0;->A01:I

    .line 12
    .line 13
    move-object v5, v7

    .line 14
    check-cast v5, LX/AB6;

    .line 15
    .line 16
    iget-object v4, p0, LX/Ao0;->A03:LX/2yy;

    .line 17
    .line 18
    iput-object v1, v7, LX/8tz;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput v0, v7, LX/8tz;->A00:I

    .line 21
    .line 22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v7, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/3Eq;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0, v1}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/8tz;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/8jB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v7, LX/8tz;->A03:LX/8jB;

    .line 44
    .line 45
    new-instance v0, LX/B71;

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v4}, LX/B71;-><init>(LX/AB6;LX/8jB;LX/2yy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    const-class v0, Lcom/instagram/react/modules/product/IgReactInsightsStoryPresenterModule;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "failed to get source view by reactTag"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
