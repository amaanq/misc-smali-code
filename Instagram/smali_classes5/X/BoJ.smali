.class public final LX/BoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/BoJ;->A04:I

    .line 4
    .line 5
    iput p5, p0, LX/BoJ;->A03:I

    .line 6
    .line 7
    iput p6, p0, LX/BoJ;->A02:I

    .line 8
    .line 9
    iput p7, p0, LX/BoJ;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/BoJ;->A06:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p8, p0, LX/BoJ;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/BoJ;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/BoJ;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput p9, p0, LX/BoJ;->A05:I

    .line 20
    .line 21
    return-void
.end method

.method public static A00(I)LX/BoJ;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/BoJ;

    .line 3
    .line 4
    move v4, p0

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    move v8, v5

    .line 10
    move p0, v5

    .line 11
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
