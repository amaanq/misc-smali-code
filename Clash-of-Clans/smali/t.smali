.class public final Lt;
.super Ljava/lang/Object;
.source "QuagoSerializer.java"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lt;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lt;->b:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v6, 0x6

    new-array v5, v6, [C

    const/16 v7, 0x14bb

    xor-int/lit16 v7, v7, 0x148f

    int-to-char v7, v7

    const v6, 0x4

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x4c

    int-to-char v7, v7

    const v6, 0x5

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x48

    int-to-char v7, v7

    const v6, 0x3

    aput-char v7, v5, v6

    const v6, 0x3

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x45

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x4

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x11

    int-to-char v7, v7

    const v6, 0x2

    aput-char v7, v5, v6

    const v6, 0x5

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x24

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lt;->b:[Ljava/lang/String;

    const/16 v1, 0x22

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, -0x569b

    xor-int/lit16 v7, v7, -0x56b9

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x7e

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, 0x1585

    xor-int/lit16 v7, v7, 0x15d9

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x0

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, 0x7010

    xor-int/lit16 v7, v7, 0x704c

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x28

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, -0x77a

    xor-int/lit16 v7, v7, -0x726

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3e

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, -0x24d0

    xor-int/lit16 v7, v7, -0x24a2

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x32

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, -0x1c20

    xor-int/lit16 v7, v7, -0x1c6e

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    const v6, 0x1

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x2e

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v6, 0x2

    new-array v5, v6, [C

    const/16 v7, 0x670f

    xor-int/lit16 v7, v7, 0x6753

    int-to-char v7, v7

    const v6, 0x0

    aput-char v7, v5, v6

    const v6, 0x0

    aget-char v7, v5, v6

    xor-int/lit16 v7, v7, 0x3a

    int-to-char v7, v7

    const v6, 0x1

    aput-char v7, v5, v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x3bde

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const v16, 0x478782aa

    const p1, 0x18c74738

    sub-int v16, v16, p1

    add-int/lit8 v16, v16, 0x39

    invoke-static/range {v16 .. v16}, Lt;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    if-nez v15, :cond_0

    .line 1
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 2
    :cond_0
    instance-of v1, v15, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 3
    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 4
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 6
    :cond_1
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 7
    :cond_2
    instance-of v1, v15, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 9
    :cond_3
    instance-of v1, v15, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 11
    :cond_4
    instance-of v1, v15, Ljava/lang/CharSequence;

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 12
    check-cast v15, Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 14
    iget-object v1, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, v0, :cond_6

    .line 15
    invoke-interface {v15, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 16
    sget-object v4, Lt;->b:[Ljava/lang/String;

    const/16 v5, 0x80

    if-ge v1, v5, :cond_5

    .line 17
    aget-object v4, v4, v1

    if-eqz v4, :cond_5

    .line 18
    iget-object v1, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_6
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 21
    :cond_7
    instance-of v1, v15, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 22
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 23
    :cond_8
    instance-of v1, v15, Ljava/lang/Double;

    if-eqz v1, :cond_a

    .line 24
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 26
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 27
    :cond_9
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 28
    :cond_a
    instance-of v0, v15, Ljava/lang/Short;

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Short;

    invoke-virtual {v15}, Ljava/lang/Short;->shortValue()S

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 30
    :cond_b
    instance-of v0, v15, Ljava/lang/Character;

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Character;

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 34
    :cond_c
    instance-of v0, v15, Ljava/lang/Byte;

    if-eqz v0, :cond_d

    .line 35
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Byte;

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 36
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x5d

    const/16 v4, 0x5b

    const/16 v5, 0x2c

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    check-cast v15, [Ljava/lang/Object;

    .line 39
    array-length v0, v15

    if-lez v0, :cond_e

    .line 40
    aget-object v0, v15, v3

    invoke-virtual {v14, v0}, Lt;->a(Ljava/lang/Object;)V

    .line 41
    :goto_2
    array-length v0, v15

    if-ge v6, v0, :cond_e

    .line 42
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    aget-object v0, v15, v6

    invoke-virtual {v14, v0}, Lt;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 44
    :cond_e
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 45
    :cond_f
    instance-of v0, v15, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 46
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 49
    :cond_10
    instance-of v0, v15, Ljava/util/Map;

    const/16 v7, 0x3a

    const/16 v8, 0x7d

    const/16 v9, 0x7b

    if-eqz v0, :cond_1c

    .line 50
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_4

    .line 52
    :cond_11
    iget-object v1, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :goto_4
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_12

    .line 57
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 58
    :cond_12
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_13

    .line 59
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 60
    :cond_13
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_14

    .line 61
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 62
    :cond_14
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 63
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 64
    :cond_15
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_16

    .line 65
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 66
    :cond_16
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_17

    .line 67
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 68
    :cond_17
    instance-of v4, v1, Ljava/lang/Short;

    if-eqz v4, :cond_18

    .line 69
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 70
    :cond_18
    instance-of v4, v1, Ljava/lang/Character;

    if-eqz v4, :cond_19

    .line 71
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 72
    :cond_19
    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_1a

    .line 73
    iget-object v4, v14, Lt;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 74
    :cond_1a
    invoke-virtual {v14, v1}, Lt;->a(Ljava/lang/Object;)V

    .line 75
    :goto_5
    iget-object v1, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lt;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 78
    :cond_1b
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 79
    :cond_1c
    instance-of v0, v15, Ljava/lang/Iterable;

    if-eqz v0, :cond_1f

    .line 80
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    check-cast v15, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_7

    .line 83
    :cond_1d
    iget-object v2, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_7
    invoke-virtual {v14, v0}, Lt;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_1e
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 86
    :cond_1f
    iget-object v0, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 89
    array-length v9, v4

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_24

    aget-object v11, v4, v10

    .line 90
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    .line 91
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v13

    if-nez v13, :cond_23

    .line 92
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_23

    .line 93
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_a

    :cond_21
    if-nez v1, :cond_22

    const/4 v1, 0x1

    goto :goto_9

    .line 94
    :cond_22
    iget-object v12, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    :goto_9
    iget-object v12, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v12, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v12, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-object v12, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100
    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :try_start_0
    invoke-virtual {v14, v11}, Lt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v15

    throw v15

    :cond_23
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 101
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_20

    .line 102
    iget-object v15, v14, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_b
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lt;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x30d40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lt;->a:Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lt;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lt;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
