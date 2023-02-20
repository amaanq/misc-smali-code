.class public final synthetic LX/GMU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, LX/54O;->A1T(Ljava/lang/Enum;[II)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    aput v3, v1, v0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    sput-object v1, LX/GMU;->A00:[I

    .line 35
    .line 36
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    new-array v1, v0, [I

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/54O;->A1T(Ljava/lang/Enum;[II)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/54O;->A1T(Ljava/lang/Enum;[II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/GMU;->A01:[I

    .line 59
    .line 60
    return-void
    .line 61
.end method
