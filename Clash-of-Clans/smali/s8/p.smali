.class public final Ls8/p;
.super Lxa/h;
.source "DeactivateAccountProtectionIntroPageFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Ls8/p;

.field public static final h:Ls8/p;

.field public static final i:Ls8/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls8/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/p;-><init>(I)V

    sput-object v0, Ls8/p;->g:Ls8/p;

    new-instance v0, Ls8/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls8/p;-><init>(I)V

    sput-object v0, Ls8/p;->h:Ls8/p;

    new-instance v0, Ls8/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls8/p;-><init>(I)V

    sput-object v0, Ls8/p;->i:Ls8/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls8/p;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v3, p0, Ls8/p;->a:I

    const/4 v4, 0x0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x77b3

    xor-int/lit16 v2, v2, -0x77c7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x4f00

    xor-int/lit16 v2, v2, -0x4e8a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Landroid/graphics/Typeface;

    .line 2
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    sget-object v3, Lw9/s;->a:Ldb/j;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    invoke-static {p1}, Lw9/s;->a(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p1, Ls8/r;

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ls8/o;->Y0()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-static {v3, p2, v4, v5}, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->a(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;Ljava/lang/String;Ljava/lang/String;I)Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Ls8/o;->Z0()Ls8/n;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iput-object v4, p2, Ls8/n;->j0:Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    .line 13
    :cond_1
    iget-object p2, v4, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 14
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2, v4}, Lcom/supercell/id/SupercellId;->setPendingAccountProtectionDeactivate$supercellId_release(Lcom/supercell/id/IdDeactivateAccountProtectionDetails;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Ls8/o;->Z0()Ls8/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo8/d1;->m1()V

    .line 16
    :cond_3
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 17
    :goto_0
    check-cast p1, Lj9/e0;

    check-cast p2, Ljava/lang/Exception;

    .line 18
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, -0x18a6

    xor-int/lit16 v2, v2, -0x18c1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {p1}, Lj9/e0;->b1(Lj9/e0;)Lcom/supercell/id/model/MyProfileImage$Avatar;

    move-result-object v3

    .line 21
    invoke-virtual {p1, v3}, Lj9/e0;->i1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 22
    invoke-virtual {p1, v4}, Lj9/e0;->g1(Lcom/supercell/id/model/MyProfileImage;)V

    .line 23
    :cond_4
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v3, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {p1, p2, v4}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 25
    :cond_5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
