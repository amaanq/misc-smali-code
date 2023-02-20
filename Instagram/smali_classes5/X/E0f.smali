.class public final LX/E0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final A00:LX/2wW;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E0f;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f09216f

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E0f;->A02:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, p0}, LX/BeO;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/E0f;->A00:LX/2wW;

    .line 33
    .line 34
    const v0, 0x7f092170

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x192

    .line 54
    .line 55
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A00(LX/E0f;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E0f;->A00:LX/2wW;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A01(LX/2wW;)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/E0f;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v4, v0, v1, v0, v2}, LX/0ge;->A01(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    cmpl-float v1, v4, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/E0f;->A00(LX/E0f;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
