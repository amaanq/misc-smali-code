.class public final LX/0gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wb;


# instance fields
.field public A00:LX/0il;

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/0kP;


# direct methods
.method public constructor <init>(LX/0kP;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0gq;->A03:LX/0kP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gq;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0gq;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final DTw(LX/0Wm;LX/0tz;Ljava/lang/String;IJJ)V
    .locals 6

    .line 0
    const/4 v0, 0x7

    .line 1
    if-gt p4, v0, :cond_3

    .line 2
    .line 3
    iget-object v2, p0, LX/0gq;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    if-gt v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LX/0gq;->A03:LX/0kP;

    .line 32
    .line 33
    iget-object v0, p0, LX/0gq;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/0l6;

    .line 36
    .line 37
    new-instance v2, LX/0lM;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "timeSinceStart"

    .line 48
    .line 49
    .line 50
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string v1, "data"

    .line 66
    .line 67
    new-instance v0, LX/0lM;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0lM;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0lM;->A07(LX/0lM;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/0gq;->A00:LX/0il;

    .line 76
    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    new-instance v5, LX/0il;

    .line 80
    .line 81
    invoke-direct {v5, v3}, LX/0il;-><init>(LX/0kP;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, LX/0gq;->A00:LX/0il;

    .line 85
    .line 86
    :cond_1
    iput-object v0, v5, LX/0il;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_0
    iget v0, p1, LX/0Wm;->A00:I

    .line 91
    .line 92
    if-ge v4, v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p1, LX/0Wm;->A02:[Ljava/lang/String;

    .line 95
    .line 96
    aget-object v2, v1, v3

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    aget-object v1, v1, v0

    .line 101
    .line 102
    iget-object v0, p1, LX/0Wm;->A01:[I

    .line 103
    .line 104
    aget v0, v0, v4

    .line 105
    .line 106
    invoke-interface {v5, v2, v1, v0}, LX/0Wl;->DU9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, LX/0gq;->A00:LX/0il;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, LX/0il;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v1, LX/0il;->A01:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
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
