.class public final LX/GtR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GtR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GtR;

    invoke-direct {v0}, LX/GtR;-><init>()V

    sput-object v0, LX/GtR;->A00:LX/GtR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/40I;IZZ)Z
    .locals 4

    .line 0
    and-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :goto_0
    move v3, p2

    .line 11
    :cond_1
    sget-object v0, LX/GLs;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/G5Z;

    .line 28
    .line 29
    iget-object v1, v0, LX/G5Z;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/40I;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LX/40I;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    add-int/lit8 v3, p2, 0x1

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget v1, p0, LX/40I;->A05:I

    .line 62
    .line 63
    iget v0, p0, LX/40I;->A06:I

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    mul-int/lit16 v0, v3, 0xfa

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
