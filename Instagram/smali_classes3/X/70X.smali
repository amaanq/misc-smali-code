.class public final LX/70X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70X;->A00:LX/70T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/70X;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/70T;->A01(LX/70T;LX/I7w;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, v5, LX/70T;->A01:I

    .line 15
    .line 16
    if-lt v4, v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v5, LX/70T;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v5, LX/70T;->A0B:LX/I7w;

    .line 23
    .line 24
    iget v0, v5, LX/70T;->A02:I

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/I7w;->seekTo(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, v5, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v5, LX/70T;->A0d:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    move v7, v4

    .line 41
    iget-object v0, v5, LX/70T;->A0A:LX/6Q2;

    .line 42
    .line 43
    iget-object v6, v5, LX/70T;->A0V:LX/6Q1;

    .line 44
    .line 45
    if-ne v0, v6, :cond_3

    .line 46
    .line 47
    iget-object v1, v5, LX/70T;->A0T:LX/F2Q;

    .line 48
    .line 49
    iget v0, v5, LX/70T;->A05:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/F2Q;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int v1, v4, v2

    .line 56
    .line 57
    iget v0, v5, LX/70T;->A02:I

    .line 58
    .line 59
    sub-int/2addr v1, v0

    .line 60
    iget v0, v5, LX/70T;->A03:I

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/0ge;->A03(III)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v5, v7}, LX/70T;->A00(LX/70T;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, v5, LX/70T;->A0A:LX/6Q2;

    .line 71
    .line 72
    if-ne v0, v6, :cond_6

    .line 73
    .line 74
    iget-object v1, v6, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x1

    .line 85
    :goto_1
    invoke-static {v5, v7, v3, v1}, LX/70T;->A0A(LX/70T;III)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/70T;->A0A:LX/6Q2;

    .line 89
    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v5, LX/70T;->A0G:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    :cond_5
    iget-object v0, v5, LX/70T;->A0D:LX/6Eb;

    .line 97
    .line 98
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {v1, v4, v3, v0}, LX/6Q2;->Cr0(III)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object v0, v5, LX/70T;->A0S:LX/70U;

    .line 109
    .line 110
    iget-object v2, v0, LX/70U;->A00:LX/6N1;

    .line 111
    .line 112
    iget-object v0, v2, LX/6N1;->A0M:LX/6Eb;

    .line 113
    .line 114
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v2, LX/6N1;->A1o:LX/6Gz;

    .line 121
    .line 122
    iget-object v0, v0, LX/6Gz;->A04:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    goto :goto_1
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
.end method
