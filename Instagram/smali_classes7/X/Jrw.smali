.class public final LX/Jrw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:Landroid/graphics/Paint;

.field public static final A03:LX/4wV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4wV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4wV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/4wV;->A05:Z

    .line 7
    .line 8
    sput-object v1, LX/Jrw;->A03:LX/4wV;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Jrw;->A02:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, LX/Jrw;->A00:I

    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, LX/Jrw;->A01:I

    .line 35
    .line 36
    return-void
    .line 37
.end method
