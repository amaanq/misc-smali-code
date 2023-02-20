.class public final LX/4NJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Mf;

.field public final A01:LX/4fg;


# direct methods
.method public constructor <init>(LX/4Mf;LX/4fg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4NJ;->A01:LX/4fg;

    .line 4
    .line 5
    iput-object p1, p0, LX/4NJ;->A00:LX/4Mf;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/4NJ;)LX/Ghz;
    .locals 6

    .line 0
    new-instance v5, LX/Ghz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Ghz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4NJ;->A01:LX/4fg;

    .line 6
    .line 7
    check-cast v4, LX/4ZL;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v3, LX/KIW;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/KIW;-><init>(LX/JeI;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v0, LX/4yK;->A00:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    iput-object v2, v3, LX/KIW;->A03:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v0, LX/KqQ;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/KqQ;-><init>(LX/4ZL;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/KIW;->A01:LX/LQu;

    .line 31
    .line 32
    iput-boolean v1, v3, LX/KIW;->A02:Z

    .line 33
    .line 34
    const/16 v0, 0x622

    .line 35
    .line 36
    iput v0, v3, LX/KIW;->A00:I

    .line 37
    .line 38
    invoke-virtual {v3}, LX/KIW;->A00()LX/KH3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, v1}, LX/4ey;->A00(LX/4ey;LX/KH3;I)LX/IIz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/HEA;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/HEA;-><init>(LX/Ghz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/IIz;->A05(LX/LR2;)V

    .line 52
    .line 53
    .line 54
    return-object v5
    .line 55
    .line 56
.end method

.method public static final A01(LX/4NJ;[BZ)LX/Ghz;
    .locals 8

    .line 0
    new-instance v5, LX/Ghz;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Ghz;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/16 v0, 0x400

    .line 7
    .line 8
    if-le v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The backup data is too big to store"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/FYs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/FYs;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/Ghz;->A03(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v7, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 28
    .line 29
    invoke-direct {v7, p1, p2}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZ)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/4NJ;->A01:LX/4fg;

    .line 33
    .line 34
    check-cast v6, LX/4ZL;

    .line 35
    .line 36
    new-instance v4, LX/KIW;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/KIW;-><init>(LX/JeI;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    sget-object v0, LX/4yK;->A03:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    sget-object v0, LX/4yK;->A05:Lcom/google/android/gms/common/Feature;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    iput-object v3, v4, LX/KIW;->A03:[Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    new-instance v0, LX/KqS;

    .line 57
    .line 58
    invoke-direct {v0, v7, v6}, LX/KqS;-><init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData;LX/4ZL;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v4, LX/KIW;->A01:LX/LQu;

    .line 62
    .line 63
    const/16 v0, 0x66d

    .line 64
    .line 65
    iput v0, v4, LX/KIW;->A00:I

    .line 66
    .line 67
    iput-boolean v2, v4, LX/KIW;->A02:Z

    .line 68
    .line 69
    invoke-virtual {v4}, LX/KIW;->A00()LX/KH3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v6, v0, v1}, LX/4ey;->A00(LX/4ey;LX/KH3;I)LX/IIz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/HE9;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/HE9;-><init>(LX/Ghz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/IIz;->A05(LX/LR2;)V

    .line 83
    .line 84
    .line 85
    return-object v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
