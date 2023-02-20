.class public final LX/FNM;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0, p7}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/FNM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/FNM;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/FNM;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/FNM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/FNM;->A07:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/FNM;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 18
    .line 19
    iput-object p7, p0, LX/FNM;->A06:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, LX/FNM;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FNM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FNM;

    .line 9
    .line 10
    iget-object v1, p0, LX/FNM;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FNM;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FNM;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FNM;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FNM;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/FNM;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/7bt;->A1Y()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/FNM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    iget-object v0, p1, LX/FNM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/FNM;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/FNM;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FNM;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 63
    .line 64
    iget-object v0, p1, LX/FNM;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FNM;->A06:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/FNM;->A06:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/FNM;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 83
    .line 84
    iget-object v0, p1, LX/FNM;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :cond_1
    return v3
    .line 94
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FNM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FNM;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/FNM;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/FNM;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/FNM;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/FNM;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/FNM;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method
