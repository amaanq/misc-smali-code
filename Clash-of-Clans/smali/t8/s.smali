.class public final Lt8/s;
.super Lxa/h;
.source "EnableAccountProtectionEnterEmailPinPageFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Lt8/s;

.field public static final h:Lt8/s;

.field public static final i:Lt8/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/s;-><init>(I)V

    sput-object v0, Lt8/s;->g:Lt8/s;

    new-instance v0, Lt8/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/s;-><init>(I)V

    sput-object v0, Lt8/s;->h:Lt8/s;

    new-instance v0, Lt8/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt8/s;-><init>(I)V

    sput-object v0, Lt8/s;->i:Lt8/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/s;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, 0x5c30

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x6a4

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    iget v0, v13, Lt8/s;->a:I

    const/4 v1, 0x0

    const p0, 0x6bf2fddd

    const p2, -0x6d5da260

    rsub-int/lit8 p0, p0, -0x3f

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lt8/s;->a(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const p0, 0x12b2ab54

    const p2, -0x3e4452fb

    rsub-int/lit8 p0, p0, -0x7d

    xor-int p0, p0, p2

    invoke-static/range {p0 .. p0}, Lt8/s;->b(I)[C

    move-result-object p1

    new-instance p0, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast v14, Ln9/h0;

    check-cast v15, Ljava/lang/Exception;

    .line 2
    invoke-static {v14, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v14}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lk9/t;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, Lk9/t;-><init>(Landroidx/fragment/app/e0;I)V

    invoke-virtual {v0, v15, v1}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 4
    :cond_0
    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    .line 5
    :pswitch_1
    check-cast v14, Lt8/u;

    check-cast v15, Lna/g;

    .line 6
    invoke-static {v14, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v14}, Lt8/s0;->Y0()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    .line 8
    iget-object v0, v15, Lna/g;->a:Ljava/lang/Object;

    .line 9
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v15, v15, Lna/g;->g:Ljava/lang/Object;

    .line 11
    check-cast v15, Lna/g;

    .line 12
    iget-object v0, v15, Lna/g;->a:Ljava/lang/Object;

    .line 13
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 14
    iget-object v15, v15, Lna/g;->g:Ljava/lang/Object;

    .line 15
    move-object v8, v15

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe3

    invoke-static/range {v4 .. v12}, Lcom/supercell/id/IdEnableAccountProtectionDetails;->a(Lcom/supercell/id/IdEnableAccountProtectionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object v1

    :cond_1
    invoke-virtual {v14, v1}, Lt8/s0;->a1(Lcom/supercell/id/IdEnableAccountProtectionDetails;)V

    .line 16
    invoke-virtual {v14}, Landroidx/fragment/app/e0;->S()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v0, Lcom/supercell/id/view/PinEntryView;->o:Lcom/supercell/id/view/b0;

    invoke-virtual {v0, v15}, Lcom/supercell/id/view/b0;->a(Landroid/content/Context;)V

    .line 17
    :cond_2
    invoke-virtual {v14}, Lt8/s0;->Z0()Lt8/r0;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lo8/d1;->m1()V

    .line 18
    :cond_3
    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    .line 19
    :goto_0
    check-cast v14, Lv9/k;

    check-cast v15, Ljava/lang/Exception;

    .line 20
    invoke-static {v14, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v14}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object v14

    if-eqz v14, :cond_4

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v14, v15, v1}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 23
    :cond_4
    sget-object v14, Lna/n;->a:Lna/n;

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
