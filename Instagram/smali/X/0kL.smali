.class public final LX/0kL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wb;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/05U;

.field public final synthetic A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(LX/05U;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0kL;->A01:LX/05U;

    .line 1
    .line 2
    iput-object p2, p0, LX/0kL;->A02:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0kL;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final DTw(LX/0Wm;LX/0tz;Ljava/lang/String;IJJ)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0kL;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0kL;->A02:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v6, p0, LX/0kL;->A02:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "{\"name\":\""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LX/05U;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",\"value\":"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, "}"

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v0, ",\"data\":{"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v5, LX/0kK;

    .line 50
    .line 51
    invoke-direct {v5, p0}, LX/0kK;-><init>(LX/0kL;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    iget v0, p1, LX/0Wm;->A00:I

    .line 57
    .line 58
    if-ge v4, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p1, LX/0Wm;->A02:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v2, v1, v3

    .line 63
    .line 64
    add-int/lit8 v0, v3, 0x1

    .line 65
    .line 66
    aget-object v1, v1, v0

    .line 67
    .line 68
    iget-object v0, p1, LX/0Wm;->A01:[I

    .line 69
    .line 70
    aget v0, v0, v4

    .line 71
    .line 72
    invoke-interface {v5, v2, v1, v0}, LX/0Wl;->DU9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/0kL;->A00:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
