.class public final Lt8/i;
.super Lxa/h;
.source "EnableAccountProtectionConfirmPageFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Lt8/i;

.field public static final h:Lt8/i;

.field public static final i:Lt8/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt8/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/i;-><init>(I)V

    sput-object v0, Lt8/i;->g:Lt8/i;

    new-instance v0, Lt8/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt8/i;-><init>(I)V

    sput-object v0, Lt8/i;->h:Lt8/i;

    new-instance v0, Lt8/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt8/i;-><init>(I)V

    sput-object v0, Lt8/i;->i:Lt8/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt8/i;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Lt8/i;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x4ff0

    xor-int/lit16 v2, v2, 0x4f84

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

    move-result-object v4

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x21d3

    xor-int/lit16 v2, v2, -0x21a1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lh9/b;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lh9/v;->b1()Lh9/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo8/d1;->m1()V

    .line 4
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 5
    :pswitch_1
    check-cast p1, Lt8/l;

    check-cast p2, Leb/i0;

    .line 6
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingAccountProtectionModification$supercellId_release()V

    .line 8
    invoke-virtual {p1}, Lt8/s0;->Z0()Lt8/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo8/d1;->m1()V

    .line 9
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 10
    :goto_0
    check-cast p1, Lw9/t2;

    check-cast p2, Ljava/util/List;

    .line 11
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p2, p1, Lw9/t2;->a:Ljava/util/List;

    .line 13
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
