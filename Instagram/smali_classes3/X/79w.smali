.class public final LX/79w;
.super LX/GjC;
.source ""


# instance fields
.field public final A00:LX/71R;

.field public final A01:LX/6GL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/79w;->A01:LX/6GL;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p3, v0}, LX/7Ig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/71R;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/79w;->A00:LX/71R;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0M()V
    .locals 8

    .line 0
    sget-object v1, LX/7Gw;->A09:[I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget v7, v1, v0

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    aget v6, v1, v0

    .line 9
    .line 10
    iget-object v4, p0, LX/79w;->A01:LX/6GL;

    .line 11
    .line 12
    iget-object v0, v4, LX/6GL;->A00:LX/6G2;

    .line 13
    .line 14
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 15
    .line 16
    iget-object v0, v0, LX/6T4;->A06:LX/6GN;

    .line 17
    .line 18
    iget-object v5, v0, LX/6GN;->A0B:LX/7KD;

    .line 19
    .line 20
    iget-object v2, v5, LX/7KD;->A01:LX/7KG;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 25
    .line 26
    const-string v0, "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v2, LX/6zT;->A15:LX/6zT;

    .line 32
    .line 33
    iget-object v1, p0, LX/79w;->A00:LX/71R;

    .line 34
    .line 35
    sget-object v0, LX/4s9;->A04:LX/4s9;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v0, v2}, LX/6GL;->A08(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6zT;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput v7, v1, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput v6, v1, v0

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/7KG;->A03([I)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    iget-object v0, v5, LX/7KD;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/7KD;->A05:LX/2wW;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, LX/7KD;->A00(LX/7KD;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0P(LX/6Tx;)V
    .locals 0

    return-void
.end method

.method public final A0R(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/79w;->A01:LX/6GL;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6GL;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
