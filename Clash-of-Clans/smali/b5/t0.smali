.class public final Lb5/t0;
.super Lc5/n0;
.source "ChaCha20Poly1305KeyFormat.java"

# interfaces
.implements Lc5/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5/n0<",
        "Lb5/t0;",
        "Lb5/s0;",
        ">;",
        "Lc5/s1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb5/t0;

.field private static volatile PARSER:Lc5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/z1<",
            "Lb5/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/t0;

    invoke-direct {v0}, Lb5/t0;-><init>()V

    .line 2
    sput-object v0, Lb5/t0;->DEFAULT_INSTANCE:Lb5/t0;

    .line 3
    const-class v1, Lb5/t0;

    invoke-static {v1, v0}, Lc5/n0;->p(Ljava/lang/Class;Lc5/n0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/n0;-><init>()V

    return-void
.end method

.method public static synthetic q()Lb5/t0;
    .locals 1

    sget-object v0, Lb5/t0;->DEFAULT_INSTANCE:Lb5/t0;

    return-object v0
.end method

.method public static r(Lc5/n;Lc5/y;)Lb5/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lc5/u0;
        }
    .end annotation

    sget-object v0, Lb5/t0;->DEFAULT_INSTANCE:Lb5/t0;

    invoke-static {v0, p0, p1}, Lc5/n0;->m(Lc5/n0;Lc5/n;Lc5/y;)Lc5/n0;

    move-result-object p0

    check-cast p0, Lb5/t0;

    return-object p0
.end method


# virtual methods
.method public final i(Lc5/m0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lb5/t0;->PARSER:Lc5/z1;

    if-nez p1, :cond_1

    .line 4
    const-class v0, Lb5/t0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object p1, Lb5/t0;->PARSER:Lc5/z1;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lc5/i0;

    sget-object v1, Lb5/t0;->DEFAULT_INSTANCE:Lb5/t0;

    invoke-direct {p1, v1}, Lc5/i0;-><init>(Lc5/n0;)V

    .line 7
    sput-object p1, Lb5/t0;->PARSER:Lc5/z1;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lb5/t0;->DEFAULT_INSTANCE:Lb5/t0;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lb5/s0;

    invoke-direct {p1}, Lb5/s0;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lb5/t0;

    invoke-direct {p1}, Lb5/t0;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0000\u0000"

    .line 12
    sget-object v1, Lb5/t0;->DEFAULT_INSTANCE:Lb5/t0;

    .line 13
    new-instance v2, Lc5/d2;

    invoke-direct {v2, v1, p1, v0}, Lc5/d2;-><init>(Lc5/r1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    return-object v0

    :pswitch_6
    const/4 p1, 0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
