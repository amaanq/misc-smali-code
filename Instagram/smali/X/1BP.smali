.class public final LX/1BP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MKa;

.field public A01:LX/MKb;

.field public A02:LX/MKc;

.field public A03:LX/MKd;

.field public A04:LX/MKe;

.field public A05:LX/MKf;

.field public A06:LX/MKg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1BP;->A00:LX/MKa;

    .line 5
    .line 6
    iput-object v0, p0, LX/1BP;->A01:LX/MKb;

    .line 7
    .line 8
    iput-object v0, p0, LX/1BP;->A06:LX/MKg;

    .line 9
    .line 10
    iput-object v0, p0, LX/1BP;->A04:LX/MKe;

    .line 11
    .line 12
    iput-object v0, p0, LX/1BP;->A05:LX/MKf;

    .line 13
    .line 14
    iput-object v0, p0, LX/1BP;->A03:LX/MKd;

    .line 15
    .line 16
    iput-object v0, p0, LX/1BP;->A02:LX/MKc;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 0
    array-length v5, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge v3, v5, :cond_2

    .line 5
    .line 6
    aget-object v0, p1, v3

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object p0, v1, v4

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    sub-int/2addr v5, v0

    .line 38
    if-lez v5, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v5, 0x1

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    aput-object p0, v1, v4

    .line 66
    .line 67
    :cond_4
    return-object v1
    .line 68
    .line 69
.end method
