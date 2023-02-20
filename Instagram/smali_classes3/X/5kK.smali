.class public abstract LX/5kK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bO;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


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
    iput v0, p0, LX/5kK;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/5kK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DQ5(ZI)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v6, p0, LX/5kK;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v4, v9

    .line 17
    .line 18
    const-string v0, "<%s uninitialized>"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, v6, [B

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v6, [B

    .line 30
    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v7, v6

    .line 37
    const/16 v5, 0x80

    .line 38
    .line 39
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    aget-byte v0, v6, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v0, v3, :cond_2

    .line 64
    .line 65
    const-string v0, "0"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-class v1, LX/2bO;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast v6, LX/2bO;

    .line 90
    .line 91
    invoke-interface {v6, p1, p2}, LX/2bO;->DQ5(ZI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-le v7, v5, :cond_6

    .line 102
    .line 103
    const-string v0, " ..."

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    const/4 v0, 0x3

    .line 113
    new-array v4, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v4, v9

    .line 124
    .line 125
    iget v1, p0, LX/5kK;->A00:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    const-string v0, "Unknown field id "

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    sget-object v0, LX/5kJ;->A00:LX/2bA;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    sget-object v0, LX/5kJ;->A01:LX/2bA;

    .line 148
    .line 149
    :goto_3
    iget-object v0, v0, LX/2bA;->A01:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v0, v4, v3

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v2, v4, v0

    .line 155
    .line 156
    const-string v0, "<%s %s:%s>"

    .line 157
    .line 158
    goto/16 :goto_0
    .line 159
    .line 160
    .line 161
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/5kK;->DQ5(ZI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
