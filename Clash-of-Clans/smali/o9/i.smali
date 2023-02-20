.class public final Lo9/i;
.super Lxa/h;
.source "RegisterEnterPinPageFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Lo9/i;

.field public static final h:Lo9/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo9/i;-><init>(I)V

    sput-object v0, Lo9/i;->g:Lo9/i;

    new-instance v0, Lo9/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo9/i;-><init>(I)V

    sput-object v0, Lo9/i;->h:Lo9/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo9/i;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v3, p0, Lo9/i;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x3b82

    xor-int/lit16 v2, v2, 0x3bf6

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

    const/16 v2, 0x43ee

    xor-int/lit16 v2, v2, 0x4387

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lo9/l;

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->clearPendingRegistration$supercellId_release()V

    .line 4
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->updateSharedServices$supercellId_release()V

    .line 5
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p2

    invoke-virtual {p2}, Lw9/x;->H()Leb/i0;

    .line 6
    invoke-virtual {p1}, Lo9/o;->Z0()Lo9/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo8/d1;->m1()V

    .line 7
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 8
    :goto_0
    check-cast p1, Ls9/a;

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {p1, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ls9/d;->a1()Ls9/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo8/d1;->m1()V

    .line 11
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
