.class public final Lt8/j0;
.super Lxa/h;
.source "EnableAccountProtectionEnterPhonePinPageFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Lt8/j0;

.field public static final h:Lt8/j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/j0;-><init>(I)V

    sput-object v0, Lt8/j0;->g:Lt8/j0;

    new-instance v0, Lt8/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/j0;-><init>(I)V

    sput-object v0, Lt8/j0;->h:Lt8/j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/j0;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x30cf

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, 0x53e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    iget v0, v12, Lt8/j0;->a:I

    const p0, 0x4c47ca24    # 5.2373648E7f

    const p2, 0x38899978

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, -0x6

    invoke-static/range {p0 .. p0}, Lt8/j0;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const p0, 0x41f78780

    const p2, -0x2b5e7d69

    sub-int p0, p0, p2

    add-int/lit8 p0, p0, 0x63

    invoke-static/range {p0 .. p0}, Lt8/j0;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast v13, Lt8/k0;

    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    .line 2
    invoke-static {v13, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v13}, Lt8/s0;->Y0()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x7f

    invoke-static/range {v3 .. v11}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->a(Lcom/supercell/id/IdEnableAccountProtectionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v13, v14}, Lt8/s0;->a1(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    .line 4
    invoke-virtual {v13}, Lt8/s0;->Z0()Lt8/r0;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lo8/d1;->m1()V

    .line 5
    :cond_1
    sget-object v13, Lna/n;->a:Lna/n;

    return-object v13

    .line 6
    :goto_1
    check-cast v13, Lr9/t;

    check-cast v14, Ljava/lang/Exception;

    .line 7
    invoke-static {v13, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/supercell/id/util/NormalizedError;->l:Lf0/i;

    invoke-virtual {v0, v14}, Lf0/i;->b(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    move-result-object v14

    .line 9
    iput-object v14, v13, Lr9/t;->c0:Lcom/supercell/id/util/NormalizedError;

    .line 10
    sget-object v13, Lna/n;->a:Lna/n;

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
