.class public final Ln/x;
.super Ljava/lang/Object;
.source "KeyFrames.java"


# static fields
.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ln/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ln/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/x;->b:Ljava/util/HashMap;

    :try_start_0
    const/16 v6, 0xc

    new-array v5, v6, [C

    const/16 v7, 0x6cd8

    xor-int/lit16 v7, v7, 0x6cac

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x10

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3f

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x35

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1d

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x35

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2
    const-class v2, Ln/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ln/x;->b:Ljava/util/HashMap;

    const/16 v6, 0xb

    new-array v5, v6, [C

    const/16 v7, 0x2e11

    xor-int/lit16 v7, v7, 0x2e74

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xd

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x17

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x29

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xa

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1b

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3f

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ln/z;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ln/x;->b:Ljava/util/HashMap;

    const/16 v6, 0x8

    new-array v5, v6, [C

    const/16 v7, 0x390d

    xor-int/lit16 v7, v7, 0x3946

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2e

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2e

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x9

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x7

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x6

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x32

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x26

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ln/f;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ln/x;->b:Ljava/util/HashMap;

    const/16 v6, 0xc

    new-array v5, v6, [C

    const/16 v7, 0x138a

    xor-int/lit16 v7, v7, 0x13ef

    int-to-char v7, v7

    const v6, 0xb

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1c

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x14

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1a

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3a

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0xb

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x26

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x8

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0xa

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1f

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0xa

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x15

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x8

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ln/b0;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ln/x;->b:Ljava/util/HashMap;

    const/16 v6, 0xa

    new-array v5, v6, [C

    const/16 v7, 0x61ae

    xor-int/lit16 v7, v7, 0x61c9

    int-to-char v7, v7

    const v6, 0x6

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x1e

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x2

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xb

    int-to-char v7, v7

    const v6, 0x9

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x33

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x6

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xe

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x9

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x39

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0xc

    int-to-char v7, v7

    const v6, 0x8

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2e

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2

    int-to-char v7, v7

    const v6, 0x7

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ln/d0;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ln/x;->a:Ljava/util/HashMap;

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x24a8

    xor-int/lit16 v2, v2, -0x24f5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Ln/x;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_2

    .line 7
    :try_start_1
    sget-object v5, Ln/x;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ln/b;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0, v3}, Ln/x;->b(Ln/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v4, v3

    goto/16 :goto_1

    :cond_2
    :try_start_3
    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x58cd

    xor-int/lit16 v2, v2, 0x58b9

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 11
    iget-object v3, v4, Ln/b;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 12
    invoke-static {p1, p2, v3}, Ls/a;->e(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 13
    :catch_1
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ln/g0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/x;->a:Ljava/util/HashMap;

    iget v1, p1, Ln/g0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Ln/g0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ln/x;->a:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b;

    .line 5
    iget-object v2, p1, Ln/g0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Ln/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p1, Ln/g0;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ln/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/x;->a:Ljava/util/HashMap;

    iget v1, p1, Ln/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/x;->a:Ljava/util/HashMap;

    iget v1, p1, Ln/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/x;->a:Ljava/util/HashMap;

    iget v1, p1, Ln/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
