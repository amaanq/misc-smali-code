.class public final Lj8/e0;
.super Lxa/h;
.source "BaseApiClient.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/Exception;",
        "Lna/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj8/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/e0;

    invoke-direct {v0}, Lj8/e0;-><init>()V

    sput-object v0, Lj8/e0;->a:Lj8/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Exception;

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x5328

    xor-int/lit16 v2, v2, -0x5354

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

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, p1, Lj8/r3;

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lj8/l0;->c:Ljava/lang/String;

    .line 5
    check-cast p1, Lj8/r3;

    .line 6
    iget-object p1, p1, Lj8/r3;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    sget-object v3, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v3, p1}, Lcom/supercell/id/SupercellId;->forgetAccountWithScidToken$supercellId_release(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->logout()V

    .line 9
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1
.end method
