.class public final Ld1/c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/d<",
        "Ld1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/c;

.field public static final b:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/c;

    invoke-direct {v0}, Ld1/c;-><init>()V

    sput-object v0, Ld1/c;->a:Ld1/c;

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v3, -0x7b7a

    xor-int/lit16 v3, v3, -0x7b17

    int-to-char v3, v3

    const v2, 0x1

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1a

    int-to-char v3, v3

    const v2, 0x6

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1

    int-to-char v3, v3

    const v2, 0x9

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xa

    int-to-char v3, v3

    const v2, 0x4

    aput-char v3, v1, v2

    const v2, 0x4

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x9

    int-to-char v3, v3

    const v2, 0x0

    aput-char v3, v1, v2

    const v2, 0x0

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0xb

    int-to-char v3, v3

    const v2, 0x2

    aput-char v3, v1, v2

    const v2, 0x1

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x1c

    int-to-char v3, v3

    const v2, 0x8

    aput-char v3, v1, v2

    const v2, 0x6

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x10

    int-to-char v3, v3

    const v2, 0x7

    aput-char v3, v1, v2

    const v2, 0x2

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x16

    int-to-char v3, v3

    const v2, 0x5

    aput-char v3, v1, v2

    const v2, 0x7

    aget-char v3, v1, v2

    xor-int/lit16 v3, v3, 0x37

    int-to-char v3, v3

    const v2, 0x3

    aput-char v3, v1, v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lm5/c;->a(Ljava/lang/String;)Lm5/c;

    move-result-object v0

    sput-object v0, Ld1/c;->b:Lm5/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld1/q;

    check-cast p2, Lm5/e;

    .line 2
    sget-object v0, Ld1/c;->b:Lm5/c;

    invoke-virtual {p1}, Ld1/q;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lm5/e;->add(Lm5/c;Ljava/lang/Object;)Lm5/e;

    return-void
.end method
