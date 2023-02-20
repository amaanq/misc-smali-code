.class public abstract LX/MBQ;
.super LX/NEe;
.source ""

# interfaces
.implements LX/1dj;
.implements LX/1dk;
.implements LX/1dq;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/MBQ;

.field public A02:LX/M9I;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:I

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MBQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NEe;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/MBQ;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/MBQ;->A08:I

    .line 10
    .line 11
    iput-object p1, p0, LX/MBQ;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/MBQ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/MBQ;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/MBQ;->A05:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/MBQ;

    .line 22
    .line 23
    iget-object v1, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "Children of current section "

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " is null!"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-object v5
    .line 56
.end method

.method public static A01(LX/MBQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MBQ;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MBQ;->A01:LX/MBQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/MBQ;->A01(LX/MBQ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A03(Z)LX/MBQ;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MBQ;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/MBQ;->A05:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/MBQ;->A05:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/MBQ;->A00:I

    .line 20
    .line 21
    iput-boolean v0, v1, LX/MBQ;->A07:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/MBQ;->A06:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(LX/MBQ;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/MBP;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MBP;

    .line 6
    .line 7
    if-eq v2, p1, :cond_a

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/MBP;

    .line 22
    .line 23
    iget-object v1, v2, LX/MBP;->A00:LX/Mgi;

    .line 24
    .line 25
    iget-object v0, p1, LX/MBP;->A00:LX/Mgi;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v2, LX/MBP;->A02:LX/0SN;

    .line 41
    .line 42
    iget-object v0, p1, LX/MBP;->A02:LX/0SN;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v2, p0

    .line 57
    check-cast v2, LX/MBO;

    .line 58
    .line 59
    if-eq v2, p1, :cond_a

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    check-cast p1, LX/MBO;

    .line 74
    .line 75
    iget-object v1, v2, LX/MBO;->A03:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v0, p1, LX/MBO;->A03:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v1, v2, LX/MBO;->A04:Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p1, LX/MBO;->A04:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget-object v1, v2, LX/MBP;->A01:LX/0SU;

    .line 103
    .line 104
    iget-object v0, p1, LX/MBP;->A01:LX/0SU;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    if-eqz v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    if-eqz v0, :cond_a

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    const/4 v0, 0x1

    .line 122
    return v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final AnH()LX/1di;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/MBQ;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/MBQ;->A04(LX/MBQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
