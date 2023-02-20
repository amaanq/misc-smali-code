.class public final Lh9/a;
.super Lxa/h;
.source "LoginConfirmPageFragment.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Lh9/b;",
        "Ln8/r1;",
        "Lna/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh9/a;

    invoke-direct {v0}, Lh9/a;-><init>()V

    sput-object v0, Lh9/a;->a:Lh9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Lh9/b;

    check-cast p2, Ln8/r1;

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x2fbf

    xor-int/lit16 v2, v2, 0x2fcd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v4, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x132d

    xor-int/lit16 v2, v2, -0x1349

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Ln8/q1;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p2, Ln8/r1;->a:Ljava/lang/String;

    .line 5
    sget p2, Lh9/b;->c0:I

    .line 6
    sget-object p2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lh9/v;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lh9/v;->c1()Z

    move-result v4

    invoke-virtual {p2, v3, p1, v4}, Lcom/supercell/id/SupercellId;->loadAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p2}, Lcom/supercell/id/SupercellId;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Ln8/o1;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ln8/o1;

    .line 9
    iget-object p1, p1, Ln8/o1;->c:Ljava/lang/String;

    .line 10
    iget-object p2, p2, Ln8/r1;->a:Ljava/lang/String;

    .line 11
    sget v3, Lh9/b;->c0:I

    .line 12
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lh9/v;->Z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lh9/v;->c1()Z

    move-result v6

    invoke-virtual {v3, p1, p2, v5, v6}, Lcom/supercell/id/SupercellId;->bindAccount$supercellId_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Leb/i0;

    move-result-object v3

    sget-object v5, Lt8/i;->h:Lt8/i;

    .line 13
    sget-object v6, Lt8/j;->h:Lt8/j;

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 14
    invoke-static/range {v3 .. v8}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
