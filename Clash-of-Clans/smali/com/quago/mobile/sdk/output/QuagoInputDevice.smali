.class public Lcom/quago/mobile/sdk/output/QuagoInputDevice;
.super Ljava/lang/Object;
.source "QuagoInputDevice.java"


# instance fields
.field public final controller_num:I

.field public final device_id:I

.field public final external:Ljava/lang/Boolean;

.field public final keyboard_type:I

.field public final name:Ljava/lang/String;

.field public final product_id:I

.field public final source:I

.field public final vendor_id:I

.field public final virtual:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ILandroid/view/InputDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->device_id:I

    .line 3
    invoke-virtual {p2}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/view/InputDevice;->getSources()I

    move-result p1

    invoke-static {p1}, Lua/a;->a(I)I

    move-result p1

    iput p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->source:I

    .line 5
    invoke-virtual {p2}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result p1

    iput p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->keyboard_type:I

    .line 6
    invoke-static {p2}, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->isExternal(Landroid/view/InputDevice;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->external:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->virtual:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Landroid/view/InputDevice;->getVendorId()I

    move-result p1

    iput p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->vendor_id:I

    .line 9
    invoke-virtual {p2}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    iput p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->product_id:I

    .line 10
    invoke-virtual {p2}, Landroid/view/InputDevice;->getControllerNumber()I

    move-result p1

    iput p1, p0, Lcom/quago/mobile/sdk/output/QuagoInputDevice;->controller_num:I

    return-void
.end method

.method public static isExternal(Landroid/view/InputDevice;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/InputDevice;->isExternal()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v3, Landroid/view/InputDevice;

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x37de

    xor-int/lit16 v2, v2, 0x37ad

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
