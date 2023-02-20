.class public final Lw9/c0;
.super Lxa/h;
.source "NetworkUtil.kt"

# interfaces
.implements Lwa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/l<",
        "Ljava/lang/String;",
        "Leb/i0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lw9/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9/c0;

    invoke-direct {v0}, Lw9/c0;-><init>()V

    sput-object v0, Lw9/c0;->a:Lw9/c0;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0xe76

    xor-int/lit16 v2, v2, -0xe1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

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
    sget-object v3, Lw9/i0;->e:Lw9/i0;

    sget-object v4, Lw9/a0;->i:Lw9/a0;

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5, v4}, Lw9/i0;->b(Ljava/lang/String;ZLwa/l;)Leb/i0;

    move-result-object p1

    sget-object v3, Lw9/b0;->a:Lw9/b0;

    invoke-static {p1, v3}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    return-object p1
.end method
