.class public final LX/33x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:LX/5OI;

.field public final A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

.field public final A06:Lcom/instagram/model/mediatype/ProductType;

.field public final A07:LX/3zB;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/33x;->A0A:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    iput-object p7, p0, LX/33x;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v2, p14

    .line 10
    .line 11
    iput-object v2, p0, LX/33x;->A0I:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, LX/33x;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LX/33x;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/33x;->A04:LX/5OI;

    .line 18
    .line 19
    iput-object p11, p0, LX/33x;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    move/from16 v0, p20

    .line 22
    .line 23
    iput-boolean v0, p0, LX/33x;->A0K:Z

    .line 24
    .line 25
    move/from16 v0, p21

    .line 26
    .line 27
    iput-boolean v0, p0, LX/33x;->A0O:Z

    .line 28
    .line 29
    iput-object p3, p0, LX/33x;->A07:LX/3zB;

    .line 30
    .line 31
    move/from16 v0, p22

    .line 32
    .line 33
    iput-boolean v0, p0, LX/33x;->A0M:Z

    .line 34
    .line 35
    move/from16 v0, p23

    .line 36
    .line 37
    iput-boolean v0, p0, LX/33x;->A0L:Z

    .line 38
    .line 39
    move/from16 v0, p24

    .line 40
    .line 41
    iput-boolean v0, p0, LX/33x;->A0J:Z

    .line 42
    .line 43
    move-wide/from16 v0, p17

    .line 44
    .line 45
    iput-wide v0, p0, LX/33x;->A03:J

    .line 46
    .line 47
    iput-object p4, p0, LX/33x;->A08:Ljava/lang/Boolean;

    .line 48
    .line 49
    move/from16 v0, p15

    .line 50
    .line 51
    iput v0, p0, LX/33x;->A02:I

    .line 52
    .line 53
    move/from16 v0, p16

    .line 54
    .line 55
    iput v0, p0, LX/33x;->A01:I

    .line 56
    .line 57
    iput-object p10, p0, LX/33x;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, LX/33x;->A09:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object p12, p0, LX/33x;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v0, p19

    .line 64
    .line 65
    iput-boolean v0, p0, LX/33x;->A0N:Z

    .line 66
    .line 67
    move-object/from16 v0, p13

    .line 68
    .line 69
    iput-object v0, p0, LX/33x;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p14, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/33x;->A0D:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, LX/33x;->A0I:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/33y;->A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iput-object v0, p0, LX/33x;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/33x;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    return-object v3

    .line 7
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Video id is not numerical: "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "VideoSource"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method

.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/33x;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    :cond_1
    return-object v0
    .line 43
    .line 44
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/33x;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4BN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-boolean v1, p0, LX/33x;->A00:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/33x;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :pswitch_1
    const/4 v3, 0x1

    .line 38
    return v3

    .line 39
    :cond_0
    iget-object v0, p0, LX/33x;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-boolean v3, p0, LX/33x;->A0K:Z

    .line 45
    .line 46
    :cond_1
    :pswitch_3
    return v3

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/33x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, LX/33x;->A0M:Z

    .line 8
    .line 9
    check-cast p1, LX/33x;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/33x;->A0M:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/33x;->A0O:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/33x;->A0O:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/33x;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/33x;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/33x;->A0I:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/33x;->A0I:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/33x;->A00:Z

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-boolean v0, p1, LX/33x;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/33x;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/33x;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LX/33x;->A00:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    iget-boolean v0, p1, LX/33x;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, LX/33x;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_4
    iget-boolean v0, p1, LX/33x;->A00:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_5
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v1, p0, LX/33x;->A02:I

    .line 108
    .line 109
    iget v0, p1, LX/33x;->A02:I

    .line 110
    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    iget v1, p0, LX/33x;->A01:I

    .line 114
    .line 115
    iget v0, p1, LX/33x;->A01:I

    .line 116
    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    :cond_1
    return v2

    .line 121
    :cond_2
    iget-object v0, p1, LX/33x;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    iget-object v1, p0, LX/33x;->A0G:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v0, p1, LX/33x;->A09:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    iget-object v1, p0, LX/33x;->A09:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object v0, p1, LX/33x;->A0B:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v1, p0, LX/33x;->A0B:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/33x;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/33x;->A0M:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/33x;->A0O:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/33x;->A0I:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v2, p0, LX/33x;->A00:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/33x;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/33x;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/33x;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_1
    add-int/2addr v1, v3

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget v0, p0, LX/33x;->A02:I

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget v0, p0, LX/33x;->A01:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1

    .line 91
    :cond_2
    iget-object v0, p0, LX/33x;->A09:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method
