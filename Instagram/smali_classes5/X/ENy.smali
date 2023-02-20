.class public final LX/ENy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAk;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENy;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bez(LX/3tr;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/ENy;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v3, LX/Bju;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/DEW;

    .line 27
    .line 28
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, p2, -0x1

    .line 37
    .line 38
    iget-object v0, v2, LX/DEW;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, v2, LX/DEW;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v2, LX/DEW;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 70
    .line 71
    iget-object v0, v0, LX/DEW;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget v1, v3, LX/Bju;->A00:I

    .line 77
    .line 78
    iget-object v0, v3, LX/Bju;->A02:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v1, v3, LX/Bju;->A02:Ljava/util/List;

    .line 89
    .line 90
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v3, LX/Bju;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/E5r;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LX/E5r;-><init>(LX/3tr;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 111
    .line 112
    :cond_3
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final D01(LX/3tr;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ENy;->A00:Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A04:LX/Bju;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bju;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DEW;

    .line 21
    .line 22
    iget-object v0, v1, LX/DEW;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object v1, v3, LX/Bju;->A01:LX/DEW;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/DEW;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v1, v3, LX/Bju;->A02:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v3, LX/Bju;->A00:I

    .line 59
    .line 60
    iget-object v1, v3, LX/Bju;->A02:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v3, LX/Bju;->A01:LX/DEW;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, LX/Bju;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/E5s;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/E5s;-><init>(LX/3tr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
