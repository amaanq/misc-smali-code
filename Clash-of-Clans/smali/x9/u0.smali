.class public final Lx9/u0;
.super Lx9/s2;
.source "PresenceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx9/s2<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ln8/c;",
        "+",
        "Ln8/r0;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx9/s2;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/util/Map<",
            "Ln8/c;",
            "Ln8/r0;",
            ">;)V"
        }
    .end annotation

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x75b6

    xor-int/lit16 v2, v2, -0x75d7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v3, Lna/g;

    invoke-direct {v3, p1, p2}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/c0;->g(Lna/g;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Loa/o;->a:Loa/o;

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Ll1/b;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Loa/n;->a:Loa/n;

    .line 4
    :goto_1
    new-instance p2, Lx9/t0;

    invoke-direct {p2, v3, p1}, Lx9/t0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lx9/s2;->a(Lx9/a;)V

    return-void
.end method
