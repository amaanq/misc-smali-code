.class public final LX/NBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nle;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/N6E;

.field public final synthetic A03:LX/N7E;


# direct methods
.method public constructor <init>(LX/N6E;LX/N7E;FF)V
    .locals 0

    iput-object p2, p0, LX/NBV;->A03:LX/N7E;

    iput-object p1, p0, LX/NBV;->A02:LX/N6E;

    iput p3, p0, LX/NBV;->A00:F

    iput p4, p0, LX/NBV;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0t(LX/6M1;FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/NBV;->A03:LX/N7E;

    .line 1
    .line 2
    iget-object v2, p0, LX/NBV;->A02:LX/N6E;

    .line 3
    .line 4
    iget v1, p0, LX/NBV;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v4, v0, v1, v0}, LX/0ge;->A02(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v5, v1, v0}, LX/N7E;->A09(FZ)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, LX/N6E;->A05:LX/IUZ;

    .line 19
    .line 20
    iget v1, p0, LX/NBV;->A01:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p2, v4, v3, v1, v0}, LX/0ge;->A02(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, LX/IUZ;->A01:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput v1, v2, LX/IUZ;->A01:F

    .line 35
    .line 36
    invoke-static {v2}, LX/IUZ;->A00(LX/IUZ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
