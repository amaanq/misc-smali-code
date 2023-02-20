.class public final Ll6/f;
.super Ljava/lang/Object;
.source "DecodeFormatManager.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lh6/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v11, 0x1

    new-array v10, v11, [C

    const/16 v12, 0x1163

    xor-int/lit16 v12, v12, 0x114f

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ll6/f;->a:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lh6/a;->q:Lh6/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ll6/f;->e:Ljava/util/EnumSet;

    .line 3
    sget-object v1, Lh6/a;->k:Lh6/a;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    sput-object v1, Ll6/f;->f:Ljava/util/EnumSet;

    .line 4
    sget-object v2, Lh6/a;->a:Lh6/a;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    sput-object v2, Ll6/f;->g:Ljava/util/EnumSet;

    .line 5
    sget-object v3, Lh6/a;->p:Lh6/a;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sput-object v3, Ll6/f;->h:Ljava/util/EnumSet;

    .line 6
    sget-object v4, Lh6/a;->t:Lh6/a;

    const/4 v5, 0x5

    new-array v5, v5, [Lh6/a;

    sget-object v6, Lh6/a;->u:Lh6/a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lh6/a;->m:Lh6/a;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Lh6/a;->l:Lh6/a;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lh6/a;->r:Lh6/a;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Lh6/a;->s:Lh6/a;

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Ll6/f;->b:Ljava/util/EnumSet;

    .line 7
    sget-object v5, Lh6/a;->h:Lh6/a;

    sget-object v6, Lh6/a;->i:Lh6/a;

    sget-object v7, Lh6/a;->j:Lh6/a;

    sget-object v8, Lh6/a;->n:Lh6/a;

    sget-object v9, Lh6/a;->g:Lh6/a;

    invoke-static {v5, v6, v7, v8, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sput-object v5, Ll6/f;->c:Ljava/util/EnumSet;

    .line 8
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v6

    sput-object v6, Ll6/f;->d:Ljava/util/EnumSet;

    .line 9
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Ll6/f;->i:Ljava/util/HashMap;

    const/16 v11, 0xa

    new-array v10, v11, [C

    const/16 v12, 0x5f12

    xor-int/lit16 v12, v12, 0x5f5d

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x0

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1b

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x9

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xc

    new-array v10, v11, [C

    const/16 v12, 0x5e59

    xor-int/lit16 v12, v12, 0x5e14

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1f

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x17

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xe

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xc

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x14

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x9

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xc

    new-array v10, v11, [C

    const/16 v12, 0x5991

    xor-int/lit16 v12, v12, 0x59ce

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1b

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x5

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1a

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x0

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1c

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x6

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x8

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x3

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x10

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x10

    new-array v10, v11, [C

    const/16 v12, -0x37f3

    xor-int/lit16 v12, v12, -0x37a7

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x19

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x0

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xc

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x11

    int-to-char v12, v12

    const v11, 0xf

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x6

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x10

    int-to-char v12, v12

    const v11, 0xe

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1d

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1e

    int-to-char v12, v12

    const v11, 0xb

    aput-char v12, v10, v11

    const v11, 0xf

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x4

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x10

    int-to-char v12, v12

    const v11, 0xd

    aput-char v12, v10, v11

    const v11, 0xe

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x9

    int-to-char v12, v12

    const v11, 0xc

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xd

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x8

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa

    new-array v10, v11, [C

    const/16 v12, -0x2a76

    xor-int/lit16 v12, v12, -0x2a22

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xe

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1f

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x10

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x3

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x4

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x2

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x1

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xe

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1b

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    const v11, 0x8

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x1

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xb

    new-array v10, v11, [C

    const/16 v12, -0x5262

    xor-int/lit16 v12, v12, -0x5232

    int-to-char v12, v12

    const v11, 0x0

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x14

    int-to-char v12, v12

    const v11, 0x9

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x14

    int-to-char v12, v12

    const v11, 0x1

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x16

    int-to-char v12, v12

    const v11, 0x2

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x77

    int-to-char v12, v12

    const v11, 0x4

    aput-char v12, v10, v11

    const v11, 0x2

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0xb

    int-to-char v12, v12

    const v11, 0x7

    aput-char v12, v10, v11

    const v11, 0x7

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x12

    int-to-char v12, v12

    const v11, 0x6

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x70

    int-to-char v12, v12

    const v11, 0x3

    aput-char v12, v10, v11

    const v11, 0x4

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x7e

    int-to-char v12, v12

    const v11, 0x8

    aput-char v12, v10, v11

    const v11, 0x0

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x15

    int-to-char v12, v12

    const v11, 0xa

    aput-char v12, v10, v11

    const v11, 0x9

    aget-char v12, v10, v11

    xor-int/lit16 v12, v12, 0x73

    int-to-char v12, v12

    const v11, 0x5

    aput-char v12, v10, v11

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
