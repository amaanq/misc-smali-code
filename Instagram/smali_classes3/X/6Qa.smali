.class public final LX/6Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4vv;


# instance fields
.field public final A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A01:Z

.field public final synthetic A02:LX/6QU;


# direct methods
.method public constructor <init>(LX/6QU;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Qa;->A02:LX/6QU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/6Qa;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/6Qa;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final synthetic Abf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bnc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CEE(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6Qa;->A02:LX/6QU;

    .line 1
    .line 2
    iget-object v4, v2, LX/6QU;->A0K:LX/6QW;

    .line 3
    .line 4
    invoke-virtual {v4, p1}, LX/6QW;->AyF(I)LX/71w;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, LX/71w;

    .line 9
    .line 10
    invoke-direct {v3}, LX/71w;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, LX/71w;->A0A:I

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    sput v1, LX/71w;->A0A:I

    .line 18
    .line 19
    iget-object v0, v5, LX/71w;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LX/71w;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v5, LX/71w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iput-object v0, v3, LX/71w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iget-object v0, v5, LX/71w;->A02:LX/6pa;

    .line 28
    .line 29
    iput-object v0, v3, LX/71w;->A02:LX/6pa;

    .line 30
    .line 31
    iget-object v0, v5, LX/71w;->A03:LX/4Qs;

    .line 32
    .line 33
    iput-object v0, v3, LX/71w;->A03:LX/4Qs;

    .line 34
    .line 35
    iget-object v0, v5, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    iput-object v0, v3, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 38
    .line 39
    iget-object v0, v5, LX/71w;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v3, LX/71w;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v5, LX/71w;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/71w;->A08:Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v4, v3, v5}, LX/6QW;->A01(LX/71w;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v6, v3, LX/71w;->A08:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/6QU;->A0I:LX/6Ct;

    .line 62
    .line 63
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/6Cq;->A08()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/6qq;

    .line 74
    .line 75
    iget-object v1, v2, LX/6qq;->A03:LX/6Uu;

    .line 76
    .line 77
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v2, LX/6qq;->A01:LX/6pa;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-instance v4, LX/6qq;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v6}, LX/6qq;-><init>(Landroid/graphics/Bitmap;LX/6pa;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v3, v3, LX/6Cq;->A00:LX/6Co;

    .line 90
    .line 91
    iget-object v2, v3, LX/6Co;->A0W:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iget-object v0, v3, LX/6Co;->A0V:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    :goto_2
    iput-object v0, v3, LX/6Co;->A07:Ljava/lang/Integer;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, v2, LX/6qq;->A02:LX/4Qs;

    .line 129
    .line 130
    new-instance v4, LX/6qq;

    .line 131
    .line 132
    invoke-direct {v4, v0, v6}, LX/6qq;-><init>(LX/4Qs;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v5, v2, LX/6QU;->A04:Landroid/app/Activity;

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v3, 0x7f113d82

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-array v2, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final CfK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6Qa;->A02:LX/6QU;

    .line 1
    .line 2
    iget-object v4, v0, LX/6QU;->A0J:LX/4DK;

    .line 3
    .line 4
    iget-object v3, v0, LX/6QU;->A0K:LX/6QW;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/6QW;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/71w;

    .line 32
    .line 33
    iget-object v0, v0, LX/71w;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4, v3, v2}, LX/4DK;->A0d(LX/6QW;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final Co3()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/6Qa;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6Qa;->A00:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/6Qa;->A02:LX/6QU;

    .line 9
    .line 10
    iget-object v0, v3, LX/6QU;->A0B:LX/6QF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v7}, LX/6QU;->A04(LX/GrG;LX/86J;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v3, LX/6QU;->A0J:LX/4DK;

    .line 28
    .line 29
    invoke-static {v0}, LX/4DK;->A0C(LX/4DK;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 38
    .line 39
    new-instance v1, LX/GrG;

    .line 40
    .line 41
    invoke-direct {v1, v2, v7, v0}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6QU;->A0E:LX/6I8;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/6I8;->A0K()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v3, LX/6QU;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance v4, LX/86J;

    .line 54
    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v4 .. v9}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v4}, LX/6QU;->A04(LX/GrG;LX/86J;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "MultiMediaEditController"

    .line 64
    .line 65
    const-string v0, "No share target passed"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, LX/6Qa;->A02:LX/6QU;

    .line 72
    .line 73
    iget-object v0, v0, LX/6QU;->A0J:LX/4DK;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/4DK;->A0U()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Co6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qa;->A02:LX/6QU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6QU;->A0J:LX/4DK;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DK;->A0V()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
