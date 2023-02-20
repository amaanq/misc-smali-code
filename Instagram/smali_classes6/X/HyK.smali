.class public final LX/HyK;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I1w;

.field public final synthetic A03:LX/Grz;

.field public final synthetic A04:LX/Grz;

.field public final synthetic A05:LX/H9D;

.field public final synthetic A06:Landroidx/paging/PagingDataDiffer;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/0Pg;


# direct methods
.method public constructor <init>(LX/I1w;LX/Grz;LX/Grz;LX/H9D;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/0Pg;II)V
    .locals 1

    iput-object p5, p0, LX/HyK;->A06:Landroidx/paging/PagingDataDiffer;

    iput-object p4, p0, LX/HyK;->A05:LX/H9D;

    iput-object p7, p0, LX/HyK;->A08:LX/0Pg;

    iput-object p1, p0, LX/HyK;->A02:LX/I1w;

    iput-object p2, p0, LX/HyK;->A03:LX/Grz;

    iput-object p6, p0, LX/HyK;->A07:Ljava/util/List;

    iput p8, p0, LX/HyK;->A01:I

    iput p9, p0, LX/HyK;->A00:I

    iput-object p3, p0, LX/HyK;->A04:LX/Grz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/HyK;->A06:Landroidx/paging/PagingDataDiffer;

    .line 1
    .line 2
    iget-object v0, p0, LX/HyK;->A05:LX/H9D;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/paging/PagingDataDiffer;->A01:LX/H9D;

    .line 5
    .line 6
    iget-object v0, p0, LX/HyK;->A08:LX/0Pg;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v0, LX/0Pg;->A00:Z

    .line 10
    .line 11
    iget-object v5, p0, LX/HyK;->A02:LX/I1w;

    .line 12
    .line 13
    iput-object v5, v1, Landroidx/paging/PagingDataDiffer;->A00:LX/I1w;

    .line 14
    .line 15
    iget-object v2, p0, LX/HyK;->A03:LX/Grz;

    .line 16
    .line 17
    iget-object v8, p0, LX/HyK;->A07:Ljava/util/List;

    .line 18
    .line 19
    iget v7, p0, LX/HyK;->A01:I

    .line 20
    .line 21
    iget v6, p0, LX/HyK;->A00:I

    .line 22
    .line 23
    iget-object v4, p0, LX/HyK;->A04:LX/Grz;

    .line 24
    .line 25
    sget-object v0, LX/G7t;->A00:LX/I0H;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const-string v0, "Paging"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    const-string v0, "Presenting data:\n                            |   first item: "

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v8}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Gug;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, LX/Gug;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\n                            |   last item: "

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Gug;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/Gug;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\n                            |   placeholdersBefore: "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n                            |   placeholdersAfter: "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\n                            |   hintReceiver: "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n                            |   sourceLoadStates: "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "\n                        "

    .line 117
    .line 118
    invoke-static {v0, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "|   mediatorLoadStates: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_1
    const-string v0, "|)"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "|"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/111;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    move-object v0, v1

    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
