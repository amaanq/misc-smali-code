.class public final Leb/s1;
.super Lfb/h;
.source "LockFreeLinkedList.kt"


# instance fields
.field public final synthetic d:Leb/t1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb/i;Leb/t1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Leb/s1;->d:Leb/t1;

    iput-object p3, p0, Leb/s1;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lfb/h;-><init>(Lfb/i;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lfb/i;

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x5ded

    xor-int/lit16 v2, v2, 0x5d8b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leb/s1;->d:Leb/t1;

    invoke-virtual {p1}, Leb/t1;->B()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Leb/s1;->e:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lfb/g;->a:Lfb/s;

    :goto_1
    return-object p1
.end method
