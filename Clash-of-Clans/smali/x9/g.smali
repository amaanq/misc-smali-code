.class public final Lx9/g;
.super Lx9/s2;
.source "ClientStateStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx9/s2<",
        "Ln8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Leb/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3a10

    xor-int/lit16 v2, v2, -0x3a78

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lx9/s2;-><init>()V

    iput-object p1, p0, Lx9/g;->e:Landroid/content/Context;

    iput-object p2, p0, Lx9/g;->f:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Lx9/b;

    new-instance p2, Ln8/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v3}, Ln8/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-direct {p1, p2}, Lx9/b;-><init>(Ln8/a;)V

    invoke-virtual {p0, p1}, Lx9/s2;->a(Lx9/a;)V

    .line 4
    sget-object p1, Lna/n;->a:Lna/n;

    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_2
    new-instance p2, Lv8/e0;

    invoke-direct {p2, p0, p1}, Lv8/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    move-result-object p1

    .line 7
    :goto_2
    check-cast p1, Leb/t1;

    iput-object p1, p0, Lx9/g;->d:Leb/t1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln8/a;

    check-cast p2, Ln8/a;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-static {p1, p2}, Lv2/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lx9/g;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance p1, Lx9/f;

    invoke-direct {p1, p0, p2}, Lx9/f;-><init>(Lx9/g;Ln8/a;)V

    invoke-static {p1}, Lc5/k2;->u(Lwa/a;)Leb/i0;

    :cond_4
    :goto_2
    return-void
.end method
