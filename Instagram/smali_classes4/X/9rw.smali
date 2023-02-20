.class public final LX/9rw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public final A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p3, p6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/9rw;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p6, p0, LX/9rw;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/9rw;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 11
    .line 12
    iput-object p1, p0, LX/9rw;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/9rw;->A07:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LX/9rw;->A08:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/9rw;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/9rw;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/9rw;->A06:Z

    .line 23
    .line 24
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v1, p0, LX/9rw;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Gsp;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, p0, LX/9rw;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/9rw;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 15
    .line 16
    iget-object v1, p0, LX/9rw;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    iget-boolean v7, p0, LX/9rw;->A07:Z

    .line 19
    .line 20
    iget-boolean v8, p0, LX/9rw;->A08:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/9rw;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LX/9rw;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v9, p0, LX/9rw;->A06:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v0 .. v9}, LX/9uu;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v4, p0, LX/9rw;->A05:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v5, p0, LX/9rw;->A07:Z

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/3Ge;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, LX/9rw;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LX/9rw;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 61
    .line 62
    iget-boolean v6, p0, LX/9rw;->A07:Z

    .line 63
    .line 64
    iget-boolean v7, p0, LX/9rw;->A08:Z

    .line 65
    .line 66
    iget-object v2, p0, LX/9rw;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, LX/9rw;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v8, p0, LX/9rw;->A06:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual/range {v0 .. v8}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 83
    .line 84
    iget-object v3, p0, LX/9rw;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, LX/9rw;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 87
    .line 88
    iget-boolean v6, p0, LX/9rw;->A06:Z

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
