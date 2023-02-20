.class public final Lb5/d4;
.super Lc5/n0;
.source "RsaSsaPssPublicKey.java"

# interfaces
.implements Lc5/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/n0<",
        "Lb5/d4;",
        "Lb5/c4;",
        ">;",
        "Lc5/s1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/d4;

.field public static final E_FIELD_NUMBER:I = 0x4

.field public static final N_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lc5/z1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/z1<",
            "Lb5/d4;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private e_:Lc5/n;

.field private n_:Lc5/n;

.field private params_:Lb5/z3;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/d4;

    invoke-direct {v0}, Lb5/d4;-><init>()V

    .line 2
    sput-object v0, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    .line 3
    const-class v1, Lb5/d4;

    invoke-static {v1, v0}, Lc5/n0;->p(Ljava/lang/Class;Lc5/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/n0;-><init>()V

    .line 2
    sget-object v0, Lc5/n;->g:Lc5/m;

    iput-object v0, p0, Lb5/d4;->n_:Lc5/n;

    .line 3
    iput-object v0, p0, Lb5/d4;->e_:Lc5/n;

    return-void
.end method

.method public static A()Lb5/c4;
    .locals 1

    sget-object v0, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    invoke-virtual {v0}, Lc5/n0;->h()Lc5/h0;

    move-result-object v0

    check-cast v0, Lb5/c4;

    return-object v0
.end method

.method public static B(Lc5/n;Lc5/y;)Lb5/d4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    sget-object v0, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    invoke-static {v0, p0, p1}, Lc5/n0;->m(Lc5/n0;Lc5/n;Lc5/y;)Lc5/n0;

    move-result-object p0

    check-cast p0, Lb5/d4;

    return-object p0
.end method

.method public static synthetic q()Lb5/d4;
    .locals 1

    sget-object v0, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    return-object v0
.end method

.method public static r(Lb5/d4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/d4;->version_:I

    return-void
.end method

.method public static s(Lb5/d4;Lb5/z3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb5/d4;->params_:Lb5/z3;

    return-void
.end method

.method public static t(Lb5/d4;Lc5/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb5/d4;->n_:Lc5/n;

    return-void
.end method

.method public static u(Lb5/d4;Lc5/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lb5/d4;->e_:Lc5/n;

    return-void
.end method

.method public static v()Lb5/d4;
    .locals 1

    sget-object v0, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    return-object v0
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
    sget-object p1, Lb5/d4;->PARSER:Lc5/z1;

    if-nez p1, :cond_1

    .line 4
    const-class v3, Lb5/d4;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object p1, Lb5/d4;->PARSER:Lc5/z1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lc5/i0;

    sget-object v4, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    invoke-direct {p1, v4}, Lc5/i0;-><init>(Lc5/n0;)V

    .line 7
    sput-object p1, Lb5/d4;->PARSER:Lc5/z1;

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
    sget-object p1, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lb5/c4;

    .line 11
    invoke-direct {p1}, Lb5/c4;-><init>()V

    return-object p1

    .line 12
    :pswitch_3
    new-instance p1, Lb5/d4;

    invoke-direct {p1}, Lb5/d4;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x839

    xor-int/lit16 v2, v2, 0x85c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x7df5

    xor-int/lit16 v2, v2, -0x7d96

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const/4 v3, 0x2

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5280

    xor-int/lit16 v2, v2, 0x52ee

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const/4 v3, 0x3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6abb

    xor-int/lit16 v2, v2, -0x6ae0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    const-string v3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 13
    sget-object v4, Lb5/d4;->DEFAULT_INSTANCE:Lb5/d4;

    .line 14
    new-instance v5, Lc5/d2;

    invoke-direct {v5, v4, v3, p1}, Lc5/d2;-><init>(Lc5/r1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 15
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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

.method public final w()Lc5/n;
    .locals 1

    iget-object v0, p0, Lb5/d4;->e_:Lc5/n;

    return-object v0
.end method

.method public final x()Lc5/n;
    .locals 1

    iget-object v0, p0, Lb5/d4;->n_:Lc5/n;

    return-object v0
.end method

.method public final y()Lb5/z3;
    .locals 1

    iget-object v0, p0, Lb5/d4;->params_:Lb5/z3;

    if-nez v0, :cond_0

    invoke-static {}, Lb5/z3;->r()Lb5/z3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lb5/d4;->version_:I

    return v0
.end method
