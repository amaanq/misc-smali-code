.class public final LX/BCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A97;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/BCn;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v9, 0x5

    .line 7
    new-array v10, v9, [Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v8, LX/1Qz;->A0D:LX/1Qz;

    .line 10
    .line 11
    const v0, 0x7f0f001d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v8, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v12, 0x0

    .line 23
    aput-object v0, v10, v12

    .line 24
    .line 25
    sget-object v6, LX/1Qz;->A0C:LX/1Qz;

    .line 26
    .line 27
    const v0, 0x7f0f0020

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v6, v0, v10, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, LX/1Qz;->A0V:LX/1Qz;

    .line 38
    .line 39
    const v0, 0x7f0f005b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v11, 0x2

    .line 51
    aput-object v0, v10, v11

    .line 52
    .line 53
    sget-object v4, LX/1Qz;->A0M:LX/1Qz;

    .line 54
    .line 55
    const v0, 0x7f0f0087

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object v0, v10, v3

    .line 68
    .line 69
    sget-object v2, LX/1Qz;->A0O:LX/1Qz;

    .line 70
    .line 71
    const v0, 0x7f0f00c2

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, v10, v1

    .line 84
    .line 85
    invoke-static {v10}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BCn;->A02:Ljava/util/Map;

    .line 90
    .line 91
    new-array v0, v9, [LX/1Qz;

    .line 92
    .line 93
    aput-object v8, v0, v12

    .line 94
    .line 95
    aput-object v6, v0, v7

    .line 96
    .line 97
    aput-object v5, v0, v11

    .line 98
    .line 99
    aput-object v4, v0, v3

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/BCn;->A01:Ljava/util/List;

    .line 106
    .line 107
    return-void
    .line 108
.end method
