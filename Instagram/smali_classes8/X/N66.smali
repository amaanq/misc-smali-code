.class public final LX/N66;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mee;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mee;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mee;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/N66;->A00:LX/Mee;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alw(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, -0x3

    .line 9
    if-ne v1, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/494;->A00:LX/6XN;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/6XN;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p2, LX/494;->A01:LX/6Z4;

    .line 18
    .line 19
    sget-object v2, LX/N66;->A00:LX/Mee;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, p1, v2}, LX/6Z4;->A00(LX/0Tb;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Mee;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    return v4

    .line 44
    :cond_1
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, LX/N66;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x3

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " does not contain element with name \'"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/2lt;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2lt;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
