.class public final LX/64q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-array v1, v4, [I

    .line 3
    .line 4
    const v0, 0x10100a7

    .line 5
    .line 6
    .line 7
    aput v0, v1, v3

    .line 8
    .line 9
    sput-object v1, LX/64q;->A00:[I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v0, v2, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/64q;->A01:[I

    .line 18
    .line 19
    new-array v1, v4, [I

    .line 20
    .line 21
    const v0, 0x10100a1

    .line 22
    .line 23
    .line 24
    aput v0, v1, v3

    .line 25
    .line 26
    sput-object v1, LX/64q;->A02:[I

    .line 27
    .line 28
    new-array v0, v2, [I

    .line 29
    .line 30
    fill-array-data v0, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/64q;->A03:[I

    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public static A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/64q;->A03:[I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "RippleUtils"

    .line 36
    .line 37
    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
