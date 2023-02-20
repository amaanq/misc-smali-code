.class public final LX/19P;
.super LX/19N;
.source ""


# static fields
.field public static final A00:[C

.field public static final A01:LX/19P;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/19P;

    .line 1
    .line 2
    invoke-direct {v0}, LX/19P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/19P;->A01:LX/19P;

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v0, "line.separator"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    const-string v0, "\n"

    .line 17
    .line 18
    :cond_0
    sput-object v0, LX/19P;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    new-array v1, v0, [C

    .line 23
    .line 24
    sput-object v1, LX/19P;->A00:[C

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/19N;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DUp(LX/0yW;I)V
    .locals 3

    .line 0
    sget-object v0, LX/19P;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    add-int/2addr p2, p2

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    sget-object v0, LX/19P;->A00:[C

    .line 12
    .line 13
    if-le p2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, LX/0yW;->A0f([CII)V

    .line 16
    .line 17
    .line 18
    array-length v0, v0

    .line 19
    sub-int/2addr p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0, v2, p2}, LX/0yW;->A0f([CII)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
