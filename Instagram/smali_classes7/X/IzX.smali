.class public final LX/IzX;
.super LX/0T9;
.source ""


# static fields
.field public static final A04:LX/IzX;

.field public static final A05:LX/IzX;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/LTv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    int-to-float v6, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v5, v0

    .line 5
    new-instance v4, LX/IPS;

    .line 6
    .line 7
    invoke-direct {v4, v6, v5, v6, v5}, LX/IPS;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x48

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    new-instance v0, LX/IzX;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/IzX;-><init>(LX/LTv;FFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/IzX;->A04:LX/IzX;

    .line 25
    .line 26
    new-instance v4, LX/IPS;

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v6, v5}, LX/IPS;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3c

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    const/16 v0, 0x34

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    new-instance v0, LX/IzX;

    .line 41
    .line 42
    invoke-direct {v0, v4, v3, v2, v1}, LX/IzX;-><init>(LX/LTv;FFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/IzX;->A05:LX/IzX;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public constructor <init>(LX/LTv;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IzX;->A03:LX/LTv;

    .line 4
    .line 5
    iput p2, p0, LX/IzX;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/IzX;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/IzX;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/IzX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IzX;

    .line 9
    .line 10
    iget-object v1, p0, LX/IzX;->A03:LX/LTv;

    .line 11
    .line 12
    iget-object v0, p1, LX/IzX;->A03:LX/LTv;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/IzX;->A02:F

    .line 21
    .line 22
    iget v1, p1, LX/IzX;->A02:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/IzX;->A01:F

    .line 35
    .line 36
    iget v1, p1, LX/IzX;->A01:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, LX/IzX;->A00:F

    .line 49
    .line 50
    iget v1, p1, LX/IzX;->A00:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IzX;->A03:LX/LTv;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/IzX;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IzX;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/IzX;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/IHE;->A02(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
