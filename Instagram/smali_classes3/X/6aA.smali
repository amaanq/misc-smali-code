.class public final LX/6aA;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2vn;


# direct methods
.method public constructor <init>(LX/2vn;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6aA;->A01:LX/2vn;

    .line 1
    .line 2
    iput p2, p0, LX/6aA;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6aA;->A01:LX/2vn;

    .line 1
    .line 2
    instance-of v0, v4, LX/6Zl;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v4, p1}, LX/2vn;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    instance-of v0, v4, LX/2zU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    check-cast v2, LX/2zU;

    .line 21
    .line 22
    iget-object v3, v2, LX/2zU;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "GalleryGridAdapter"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, LX/2vn;->getItemViewType(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-class v0, LX/6a2;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v3, v0, :cond_0

    .line 43
    .line 44
    const-class v0, LX/6a5;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    const-class v0, LX/6a6;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    const-class v0, LX/6a8;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v3, v0, :cond_0

    .line 67
    .line 68
    const-class v0, LX/6a4;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v3, v0, :cond_0

    .line 75
    .line 76
    const-class v0, LX/6a3;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v3, v0, :cond_0

    .line 83
    .line 84
    const-class v0, LX/6a7;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v3, v0, :cond_0

    .line 91
    .line 92
    const-class v0, LX/6a1;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v3, v0, :cond_1

    .line 99
    .line 100
    iget v1, p0, LX/6aA;->A00:I

    .line 101
    .line 102
    return v1

    .line 103
    :cond_3
    const-string v0, "StoryDraftsGalleryItemAdapter"

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, p1}, LX/2vn;->getItemViewType(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-class v0, LX/6aK;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/2zU;->A01(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v3, v0, :cond_0

    .line 122
    .line 123
    const-class v0, LX/6aL;

    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
