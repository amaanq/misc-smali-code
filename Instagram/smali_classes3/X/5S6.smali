.class public final LX/5S6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4gV;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5S6;->A0B:Landroid/view/ViewStub;

    .line 4
    .line 5
    iput-object p2, p0, LX/5S6;->A0A:Landroid/view/ViewStub;

    .line 6
    .line 7
    iput-object p3, p0, LX/5S6;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/5S6;IIII)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/1l9;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3, p4}, LX/1l9;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/5S6;->A09:LX/4gV;

    .line 6
    .line 7
    iget-object v0, p0, LX/4gV;->A02:LX/1lE;

    .line 8
    .line 9
    iget-object v1, v0, LX/1lE;->A04:[LX/1lI;

    .line 10
    .line 11
    iget v0, v0, LX/1lE;->A00:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget-object v0, v0, LX/1lI;->A02:LX/2wp;

    .line 16
    .line 17
    iget-object v2, v0, LX/2wp;->A0x:[LX/2wp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v2, v1

    .line 21
    .line 22
    iget-object v0, v0, LX/2wp;->A0x:[LX/2wp;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    iput-object v3, v0, LX/2wp;->A0R:LX/1l9;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v2, v0

    .line 30
    .line 31
    iget-object v0, v0, LX/2wp;->A0x:[LX/2wp;

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    iput-object v3, v0, LX/2wp;->A0R:LX/1l9;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "Exception during muting dice color: "

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ReelViewerCTAShuffleButtonViewBinder"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget v0, p0, LX/5S6;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, LX/5S6;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, LX/5S6;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/5S6;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v3, v2, v1, v0}, LX/5S6;->A00(LX/5S6;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
