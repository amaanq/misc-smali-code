.class public final Lx9/l1;
.super Lxa/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Lcom/supercell/id/model/IdProfile;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx9/p1;


# direct methods
.method public constructor <init>(Lx9/p1;)V
    .locals 0

    iput-object p1, p0, Lx9/l1;->a:Lx9/p1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdProfile;

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x6a08

    xor-int/lit16 v2, v2, 0x6a78

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lx9/l1;->a:Lx9/p1;

    new-instance v4, Lx9/f1;

    invoke-direct {v4, p1}, Lx9/f1;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v3, v4}, Lx9/s2;->a(Lx9/a;)V

    .line 4
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v3

    invoke-virtual {v3}, Lw9/x;->v()Lx9/r0;

    move-result-object v3

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->h()Z

    move-result p1

    invoke-virtual {v3, p1}, Lx9/r0;->g(Z)V

    .line 5
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
