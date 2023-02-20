.class public final LX/7H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/70c;

.field public final A01:LX/Mlq;

.field public final A02:LX/6L4;

.field public final A03:LX/1MO;

.field public final A04:LX/1MO;

.field public final A05:LX/1MO;

.field public final A06:LX/2iE;

.field public final A07:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/Mlq;LX/70c;LX/1MO;LX/1MO;LX/2iE;Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p5, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p4, v1

    .line 11
    :cond_1
    const/4 v0, 0x4

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/7H6;->A05:LX/1MO;

    .line 19
    .line 20
    iput-object p6, p0, LX/7H6;->A07:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iput-object p1, p0, LX/7H6;->A01:LX/Mlq;

    .line 23
    .line 24
    iput-object p5, p0, LX/7H6;->A06:LX/2iE;

    .line 25
    .line 26
    iput-object p4, p0, LX/7H6;->A04:LX/1MO;

    .line 27
    .line 28
    invoke-virtual {p3}, LX/1MO;->A3P()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v1, LX/6L4;->A05:LX/6L4;

    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, LX/7H6;->A02:LX/6L4;

    .line 37
    .line 38
    iput-object p3, p0, LX/7H6;->A03:LX/1MO;

    .line 39
    .line 40
    iput-object p2, p0, LX/7H6;->A00:LX/70c;

    .line 41
    .line 42
    sget-object v0, LX/6L4;->A04:LX/6L4;

    .line 43
    .line 44
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3}, LX/1MO;->A32()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, LX/1MO;->A39()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3}, LX/1MO;->A3D()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3}, LX/1MO;->A31()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v1, LX/6L4;->A04:LX/6L4;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, LX/6L4;->A03:LX/6L4;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v0, "Cannot instantiate ReelRemixModel with type POST"

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
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
    .line 148
    .line 149
    .line 150
.end method
