.class public final Lb5/y2;
.super Lc5/n0;
.source "Keyset.java"

# interfaces
.implements Lc5/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/n0<",
        "Lb5/y2;",
        "Lb5/v2;",
        ">;",
        "Lc5/s1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/y2;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lc5/z1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/z1<",
            "Lb5/y2;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lc5/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/r0<",
            "Lb5/x2;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/y2;

    invoke-direct {v0}, Lb5/y2;-><init>()V

    .line 2
    sput-object v0, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    .line 3
    const-class v1, Lb5/y2;

    invoke-static {v1, v0}, Lc5/n0;->p(Ljava/lang/Class;Lc5/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/n0;-><init>()V

    .line 2
    sget-object v0, Lc5/c2;->i:Lc5/c2;

    .line 3
    iput-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    return-void
.end method

.method public static synthetic q()Lb5/y2;
    .locals 1

    sget-object v0, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    return-object v0
.end method

.method public static r(Lb5/y2;I)V
    .locals 0

    iput p1, p0, Lb5/y2;->primaryKeyId_:I

    return-void
.end method

.method public static s(Lb5/y2;Lb5/x2;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    invoke-interface {v0}, Lc5/r0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lc5/r0;->h(I)Lc5/r0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    .line 7
    :cond_1
    iget-object p0, p0, Lb5/y2;->key_:Lc5/r0;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x()Lb5/v2;
    .locals 1

    sget-object v0, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    invoke-virtual {v0}, Lc5/n0;->h()Lc5/h0;

    move-result-object v0

    check-cast v0, Lb5/v2;

    return-object v0
.end method

.method public static y([BLc5/y;)Lb5/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    sget-object v0, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    invoke-static {v0, p0, p1}, Lc5/n0;->n(Lc5/n0;[BLc5/y;)Lc5/n0;

    move-result-object p0

    check-cast p0, Lb5/y2;

    return-object p0
.end method


# virtual methods
.method public final i(Lc5/m0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lb5/y2;->PARSER:Lc5/z1;

    if-nez p1, :cond_1

    .line 4
    const-class v3, Lb5/y2;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object p1, Lb5/y2;->PARSER:Lc5/z1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lc5/i0;

    sget-object v4, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    invoke-direct {p1, v4}, Lc5/i0;-><init>(Lc5/n0;)V

    .line 7
    sput-object p1, Lb5/y2;->PARSER:Lc5/z1;

    .line 8
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lb5/v2;

    .line 11
    invoke-direct {p1}, Lb5/v2;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lb5/y2;

    invoke-direct {p1}, Lb5/y2;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x4c24

    xor-int/lit16 v2, v2, -0x4c52

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6622

    xor-int/lit16 v2, v2, -0x664b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const/4 v3, 0x2

    .line 13
    const-class v4, Lb5/x2;

    aput-object v4, p1, v3

    const-string v3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 14
    sget-object v4, Lb5/y2;->DEFAULT_INSTANCE:Lb5/y2;

    .line 15
    new-instance v5, Lc5/d2;

    invoke-direct {v5, v4, v3, p1}, Lc5/d2;-><init>(Lc5/r1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 16
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)Lb5/x2;
    .locals 1

    iget-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5/x2;

    return-object p1
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/x2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb5/y2;->key_:Lc5/r0;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lb5/y2;->primaryKeyId_:I

    return v0
.end method
