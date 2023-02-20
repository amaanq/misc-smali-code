.class public final LX/EWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev5;


# instance fields
.field public final synthetic A00:LX/2MI;

.field public final synthetic A01:LX/2TS;


# direct methods
.method public constructor <init>(LX/2MI;LX/2TS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWo;->A00:LX/2MI;

    .line 1
    .line 2
    iput-object p2, p0, LX/EWo;->A01:LX/2TS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaY()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/EWo;->A00:LX/2MI;

    .line 1
    .line 2
    iget-object v5, v1, LX/2MI;->A01:LX/1MO;

    .line 3
    .line 4
    iget-object v4, v1, LX/2MI;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v5, v4}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v3, v1, LX/2MI;->A06:LX/2Lh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LX/2Lh;->A0J:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/EWo;->A01:LX/2TS;

    .line 17
    .line 18
    invoke-static {v2, v5, v4, v1}, LX/34Z;->A02(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/2TS;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/2Lh;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, LX/34Z;->A00(Landroid/content/Context;LX/2TS;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v3}, LX/2Lh;->A06(LX/2Lh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/2Lh;->A05:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v3}, LX/2Lh;->A0A()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/2MI;->A03:LX/2BQ;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v2, LX/2BQ;->A1m:Z

    .line 45
    .line 46
    iget v1, v2, LX/2BQ;->A05:I

    .line 47
    .line 48
    iget-object v0, p0, LX/EWo;->A01:LX/2TS;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v0, v1, LX/35H;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, LX/2Lh;->A0D()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final Cs1()V
    .locals 0

    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
