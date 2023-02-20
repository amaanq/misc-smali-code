.class public final Lw9/i0;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lw9/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/j1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lw9/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/j1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lw9/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/j1<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lw9/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw9/i0;

    invoke-direct {v0}, Lw9/i0;-><init>()V

    sput-object v0, Lw9/i0;->e:Lw9/i0;

    .line 2
    const-class v0, Lw9/i0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw9/i0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lw9/j1;

    sget-object v1, Lw9/c0;->a:Lw9/c0;

    invoke-direct {v0, v1}, Lw9/j1;-><init>(Lwa/l;)V

    sput-object v0, Lw9/i0;->b:Lw9/j1;

    .line 4
    new-instance v0, Lw9/j1;

    sget-object v1, Lv9/c;->h:Lv9/c;

    invoke-direct {v0, v1}, Lw9/j1;-><init>(Lwa/l;)V

    sput-object v0, Lw9/i0;->c:Lw9/j1;

    .line 5
    new-instance v0, Lw9/j1;

    sget-object v1, Lw9/h0;->a:Lw9/h0;

    invoke-direct {v0, v1}, Lw9/j1;-><init>(Lwa/l;)V

    sput-object v0, Lw9/i0;->d:Lw9/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leb/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Leb/i0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x1ba9

    xor-int/lit16 v2, v2, -0x1bc5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw9/i0;->b:Lw9/j1;

    invoke-virtual {v3, p1}, Lw9/j1;->b(Ljava/lang/String;)Leb/i0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLwa/l;)Leb/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lwa/l<",
            "-",
            "Ljava/io/InputStream;",
            "+TR;>;)",
            "Leb/i0<",
            "TR;>;"
        }
    .end annotation

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x33bd

    xor-int/lit16 v2, v2, -0x33d1

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

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x1ada

    xor-int/lit16 v2, v2, 0x1ab7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Leb/d1;->a:Leb/d1;

    .line 2
    sget-object v4, Leb/p0;->c:Lgb/g;

    .line 3
    new-instance v5, Lw9/d0;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, p3, v6}, Lw9/d0;-><init>(Ljava/lang/String;ZLwa/l;Lpa/f;)V

    const/4 p1, 0x2

    invoke-static {v3, v4, v5, p1}, Lua/a;->f(Leb/d0;Lpa/j;Lwa/p;I)Leb/i0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Leb/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Leb/i0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x1d58

    xor-int/lit16 v2, v2, 0x1d2d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lw9/i0;->c:Lw9/j1;

    invoke-virtual {v3, p1}, Lw9/j1;->b(Ljava/lang/String;)Leb/i0;

    move-result-object p1

    return-object p1
.end method
