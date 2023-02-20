.class public final LX/LpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52W;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LpR;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/util/DisplayMetrics;LX/500;I)V
    .locals 1

    .line 0
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 1
    .line 2
    int-to-float v0, p2

    .line 3
    mul-float/2addr p0, v0

    .line 4
    new-instance v0, LX/LpR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LpR;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/500;->A04(LX/52W;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final D2p(LX/7jV;LX/Nny;)F
    .locals 2

    .line 0
    invoke-interface {p2, p1}, LX/Nny;->AiH(LX/7jV;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/LpR;->A00:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    return v0
    .line 8
.end method
