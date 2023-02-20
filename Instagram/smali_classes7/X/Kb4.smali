.class public final LX/Kb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABE;


# static fields
.field public static final A01:Ljava/util/Locale;

.field public static final A02:Ljava/util/Locale;

.field public static final A03:Ljava/util/Locale;

.field public static final A04:[Ljava/util/Locale;


# instance fields
.field public final A00:[Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-array v0, v6, [Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, LX/Kb4;->A04:[Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v1, "XA"

    .line 8
    .line 9
    new-instance v0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Kb4;->A03:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "ar"

    .line 17
    .line 18
    const-string v1, "XB"

    .line 19
    .line 20
    new-instance v0, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Kb4;->A02:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "en-Latn"

    .line 28
    .line 29
    const-string v2, "-"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v2, "_"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v0, v2

    .line 53
    if-le v0, v5, :cond_1

    .line 54
    .line 55
    aget-object v3, v2, v6

    .line 56
    .line 57
    aget-object v1, v2, v4

    .line 58
    .line 59
    aget-object v0, v2, v5

    .line 60
    .line 61
    new-instance v2, Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sput-object v2, LX/Kb4;->A01:Ljava/util/Locale;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-le v0, v4, :cond_2

    .line 70
    .line 71
    aget-object v1, v2, v6

    .line 72
    .line 73
    aget-object v0, v2, v4

    .line 74
    .line 75
    new-instance v2, Ljava/util/Locale;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    aget-object v3, v2, v6

    .line 84
    .line 85
    :cond_3
    new-instance v2, Ljava/util/Locale;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v1, "Can not parse language tag: ["

    .line 92
    .line 93
    const-string v0, "]"

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v6, p1

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Kb4;->A04:[Ljava/util/Locale;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, LX/Kb4;->A00:[Ljava/util/Locale;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v6, :cond_2

    .line 22
    .line 23
    aget-object v1, p1, v2

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v0, v3, [Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Ljava/util/Locale;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "list["

    .line 61
    .line 62
    const-string v0, "] is null"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
.end method


# virtual methods
.method public final ATy(I)Ljava/util/Locale;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Kb4;->A00:[Ljava/util/Locale;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v0, v1, v2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final B0z()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Kb4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Kb4;

    .line 9
    .line 10
    iget-object v5, p1, LX/Kb4;->A00:[Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v4, p0, LX/Kb4;->A00:[Ljava/util/Locale;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    array-length v0, v5

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    aget-object v0, v5, v2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kb4;->A00:[Ljava/util/Locale;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v1, v4, v2

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "["

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/Kb4;->A00:[Ljava/util/Locale;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v1, -0x1

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "]"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
