.class public final LX/L2X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:LX/KQD;

.field public final synthetic A01:LX/K2E;

.field public final synthetic A02:LX/K2E;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KQD;LX/K2E;LX/K2E;Z)V
    .locals 0

    iput-object p2, p0, LX/L2X;->A02:LX/K2E;

    iput-object p3, p0, LX/L2X;->A01:LX/K2E;

    iput-object p1, p0, LX/L2X;->A00:LX/KQD;

    iput-boolean p4, p0, LX/L2X;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L2X;->A02:LX/K2E;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    int-to-float v1, v0

    .line 4
    iget-object v4, p0, LX/L2X;->A01:LX/K2E;

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v3, v0

    .line 14
    iget-object v2, p0, LX/L2X;->A00:LX/KQD;

    .line 15
    .line 16
    iget-boolean v1, p0, LX/L2X;->A03:Z

    .line 17
    .line 18
    invoke-static {}, LX/3CI;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/KQD;->A05:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget v1, v5, LX/K2E;->A00:F

    .line 39
    .line 40
    iget v0, v4, LX/K2E;->A00:F

    .line 41
    .line 42
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v1, v5, LX/K2E;->A01:F

    .line 47
    .line 48
    iget v0, v4, LX/K2E;->A01:F

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v2, LX/KQD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, LX/IHE;->A0n(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    iget v1, v5, LX/K2E;->A03:F

    .line 60
    .line 61
    iget v0, v4, LX/K2E;->A03:F

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
