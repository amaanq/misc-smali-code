.class public final LX/4Z9;
.super LX/4Tc;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1dh;

.field public final A05:LX/1gf;

.field public final A06:LX/1gw;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final synthetic A0A:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/1dh;LX/1gf;Lcom/facebook/litho/ComponentTree;LX/1gw;Ljava/lang/String;IIIIZ)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/4Z9;->A0A:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    iget-boolean v1, p3, Lcom/facebook/litho/ComponentTree;->A0g:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, v0}, LX/4Tc;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Z9;->A07:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/4Z9;->A05:LX/1gf;

    .line 19
    .line 20
    iput-object p1, p0, LX/4Z9;->A04:LX/1dh;

    .line 21
    .line 22
    iput p6, p0, LX/4Z9;->A03:I

    .line 23
    .line 24
    iput p7, p0, LX/4Z9;->A00:I

    .line 25
    .line 26
    iput-boolean p10, p0, LX/4Z9;->A09:Z

    .line 27
    .line 28
    iput-object p4, p0, LX/4Z9;->A06:LX/1gw;

    .line 29
    .line 30
    iput p9, p0, LX/4Z9;->A02:I

    .line 31
    .line 32
    iput-object p5, p0, LX/4Z9;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput p8, p0, LX/4Z9;->A01:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A06(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4Tc;->A06(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Z9;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    monitor-exit v1

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :goto_0
    return-void
    .line 12
    .line 13
.end method
