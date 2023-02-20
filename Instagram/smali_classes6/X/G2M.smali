.class public final LX/G2M;
.super LX/DVk;
.source ""


# instance fields
.field public final synthetic A00:LX/HdM;


# direct methods
.method public constructor <init>(LX/HdM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HdM;->A03:LX/HdC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HdC;->A03:LX/Gin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gin;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final A02(Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    iget-object v2, v0, LX/HdM;->A0E:LX/HdA;

    .line 3
    .line 4
    iget-object v1, v2, LX/HdA;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/HdA;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/HdA;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A03(LX/3qk;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    iget-object v1, v0, LX/HdM;->A03:LX/HdC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3qk;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LX/HdC;->A0G:LX/Hd6;

    .line 13
    .line 14
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/Hd6;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A04(LX/9ok;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    iget-object v5, v0, LX/HdM;->A03:LX/HdC;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/9ok;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p1, LX/9ok;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LX/9ok;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/HdC;->A04:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/HdC;->A0Q:LX/9ue;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/9ue;->A02(LX/9ok;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A05(LX/GUg;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/HdM;->A08:Z

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/GUg;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "ssi_resource"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/GUg;->A01:Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "resource"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    const-string v0, "IG_SUICIDE_PREVENTION_ACTOR"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p1, LX/GUg;->A01:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, v4, LX/HdM;->A03:LX/HdC;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v2, LX/HdC;->A0G:LX/Hd6;

    .line 44
    .line 45
    iput-boolean v3, v0, LX/Hd6;->A0K:Z

    .line 46
    .line 47
    iput-object v1, v0, LX/Hd6;->A0D:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/HdC;->A0U:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v4, LX/HdM;->A08:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final A06(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G2M;->A00:LX/HdM;

    .line 1
    .line 2
    iget-object v0, v0, LX/HdM;->A03:LX/HdC;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LX/HdC;->A0G:LX/Hd6;

    .line 7
    .line 8
    iput-boolean p2, v1, LX/Hd6;->A0H:Z

    .line 9
    .line 10
    iput-object p1, v1, LX/Hd6;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, v1, LX/Hd6;->A0E:Z

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Hd6;->A0K:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const-string v0, "ssi_reason"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, v1, LX/Hd6;->A0K:Z

    .line 32
    .line 33
    iget-boolean v0, v1, LX/Hd6;->A0G:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v0, "copyright_violation_confirmed"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "copyright_music_violation_confirmed"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v3, 0x1

    .line 56
    :cond_2
    iput-boolean v3, v1, LX/Hd6;->A0G:Z

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-boolean v0, v1, LX/Hd6;->A0J:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "copyrighted_music_matched_initial_warning"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/4KX;->A08:LX/4KX;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v0}, LX/Hd6;->A02(LX/4KX;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    const-string v0, "copyrighted_content_matched"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-string v0, "copyrighted_music_matched"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, v1, LX/Hd6;->A0I:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/4KX;->A07:LX/4KX;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-eqz p3, :cond_3

    .line 102
    .line 103
    iget-boolean v0, v1, LX/Hd6;->A0F:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    sget-object v0, LX/4KX;->A01:LX/4KX;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Hd6;->A02(LX/4KX;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v1, LX/Hd6;->A0F:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    const/4 v0, 0x0

    .line 116
    goto :goto_0
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
.end method
