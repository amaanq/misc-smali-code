.class public final LX/BUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7sT;

.field public final synthetic A01:LX/8UT;


# direct methods
.method public constructor <init>(LX/7sT;LX/8UT;)V
    .locals 0

    iput-object p1, p0, LX/BUK;->A00:LX/7sT;

    iput-object p2, p0, LX/BUK;->A01:LX/8UT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BUK;->A00:LX/7sT;

    .line 1
    .line 2
    iget-object v3, v0, LX/7sT;->A04:Ljava/util/Set;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v5, v6, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v5, v0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v5, v4

    .line 20
    .line 21
    invoke-static {v5}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, LX/BUK;->A01:LX/8UT;

    .line 64
    .line 65
    iput-object v5, v0, LX/8UT;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v0, LX/8UT;->A00:LX/6I8;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "delegate"

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 95
    .line 96
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, v0, LX/6I8;->A0y:LX/4DK;

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eq v5, v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-ne v5, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    :cond_5
    iget-object v2, v2, LX/4DK;->A01:LX/4VJ;

    .line 122
    .line 123
    iget-object v0, v2, LX/4VJ;->A1u:LX/6EN;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iput-boolean v1, v0, LX/6EN;->A00:Z

    .line 128
    .line 129
    invoke-static {v0, v4}, LX/6EN;->A00(LX/6EN;Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v5, v0, :cond_6

    .line 135
    .line 136
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 v3, 0x1

    .line 141
    :cond_7
    iget-object v0, v2, LX/4VJ;->A1v:LX/6EN;

    .line 142
    .line 143
    iput-boolean v3, v0, LX/6EN;->A00:Z

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/6EN;->A00(LX/6EN;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    const-string v1, "stories_remixes"

    .line 150
    .line 151
    const-string v0, "mRemixAudioStateController is null (onRemixAudioOptionsSelected)"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v0, "Invalid audio selection"

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
