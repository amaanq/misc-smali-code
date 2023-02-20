.class public final Lj9/z;
.super Lxa/h;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lwa/p;


# static fields
.field public static final g:Lj9/z;

.field public static final h:Lj9/z;

.field public static final i:Lj9/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj9/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj9/z;-><init>(I)V

    sput-object v0, Lj9/z;->g:Lj9/z;

    new-instance v0, Lj9/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj9/z;-><init>(I)V

    sput-object v0, Lj9/z;->h:Lj9/z;

    new-instance v0, Lj9/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj9/z;-><init>(I)V

    sput-object v0, Lj9/z;->i:Lj9/z;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj9/z;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, Lj9/z;->a:I

    const/4 v4, 0x1

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x7e93

    xor-int/lit16 v2, v2, -0x7ef4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x120b

    xor-int/lit16 v2, v2, -0x122f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    move-object v8, p1

    check-cast v8, Lo9/l;

    check-cast p2, Ln8/o1;

    .line 2
    invoke-static {v8, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Ln8/o1;->c:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Ln8/r1;->a:Ljava/lang/String;

    .line 5
    sget v3, Lo9/l;->c0:I

    .line 6
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v8}, Lo9/o;->Y0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, p2, v5, v4}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leb/i0;

    move-result-object v7

    sget-object v9, Lo9/i;->g:Lo9/i;

    .line 7
    sget-object v10, Lj9/y;->h:Lj9/y;

    const/4 v11, 0x0

    const/16 v12, 0x8

    .line 8
    invoke-static/range {v7 .. v12}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    .line 9
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 10
    :pswitch_1
    check-cast p1, Lj9/a0;

    check-cast p2, Ljava/lang/Exception;

    .line 11
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x8c9

    xor-int/lit16 v2, v2, 0x8a0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v3, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, p2, v3}, Lcom/supercell/id/ui/MainActivity;->a0(Ljava/lang/Exception;Lwa/l;)V

    .line 14
    :cond_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 15
    :goto_0
    check-cast p1, Ls9/a;

    check-cast p2, Ln8/r1;

    .line 16
    invoke-static {p1, v6}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v3, p2, Ln8/q1;

    if-eqz v3, :cond_1

    .line 18
    iget-object p2, p2, Ln8/r1;->a:Ljava/lang/String;

    .line 19
    sget v3, Ls9/a;->c0:I

    .line 20
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ls9/d;->Z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, p2, v4}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_1

    .line 22
    :cond_1
    instance-of v3, p2, Ln8/o1;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ln8/o1;

    .line 23
    iget-object v3, v3, Ln8/o1;->c:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Ln8/r1;->a:Ljava/lang/String;

    .line 25
    sget v5, Ls9/a;->c0:I

    .line 26
    sget-object v5, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Ls9/d;->Z0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, p2, v6, v4}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leb/i0;

    move-result-object v3

    sget-object v5, Lo9/i;->h:Lo9/i;

    .line 27
    sget-object v6, Lj9/y;->i:Lj9/y;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p1

    .line 28
    invoke-static/range {v3 .. v8}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    .line 29
    :cond_2
    :goto_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
