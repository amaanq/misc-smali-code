.class public final LX/1fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dk;


# instance fields
.field public final A00:[F

.field public final A01:[I

.field public final A02:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/1fT;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/1fT;->A02:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/1fT;->A01:[I

    .line 15
    .line 16
    return-void
.end method

.method public static A00(LX/4Zl;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Given unsupported edge "

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/4Zl;[I)I
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1fT;->A00(LX/4Zl;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "Given wrongly sized array"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1fT;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/1fT;->A00:[F

    .line 8
    .line 9
    iget-object v0, p1, LX/1fT;->A00:[F

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/1fT;->A02:[I

    .line 18
    .line 19
    iget-object v0, p1, LX/1fT;->A02:[I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1fT;->A01:[I

    .line 28
    .line 29
    iget-object v0, p1, LX/1fT;->A01:[I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method
