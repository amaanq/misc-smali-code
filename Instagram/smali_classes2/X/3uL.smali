.class public final LX/3uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uJ;


# instance fields
.field public final A00:LX/3uJ;


# direct methods
.method public constructor <init>(LX/3uJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uL;->A00:LX/3uJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p3, LX/4du;

    .line 1
    .line 2
    iget-object v1, p2, LX/6A6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3uL;->A00:LX/3uJ;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LX/3uJ;->AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    return-object v4

    .line 18
    :sswitch_0
    const-string v0, "bk.action.animation.spring.GetCurrentValue"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2wW;

    .line 34
    .line 35
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 36
    .line 37
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    return-object v4

    .line 44
    :sswitch_1
    const-string v0, "bk.action.animation.spring.Create"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5WQ;

    .line 60
    .line 61
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 62
    .line 63
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/4E8;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/8K4;

    .line 91
    .line 92
    invoke-direct {v0, p0, p3, v1, v3}, LX/8K4;-><init>(LX/3uL;LX/4du;LX/4E8;LX/5Ox;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :sswitch_2
    const-string v0, "bk.action.animation.spring.SetEndValue"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/2wW;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-double v0, v0

    .line 128
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    return-object v4

    .line 133
    :cond_1
    const-string v1, "Arguments must be continuous"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x23c66e56 -> :sswitch_0
        -0x1e8bda40 -> :sswitch_1
        0x51bedd94 -> :sswitch_2
    .end sparse-switch
    .line 143
    .line 144
.end method
