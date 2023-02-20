.class public final LX/FDc;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6Ta;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Sd;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6Ta;LX/0Sd;LX/17J;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/FDc;->A03:LX/0Sd;

    .line 5
    .line 6
    iput-object p2, p0, LX/FDc;->A01:LX/6Ta;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x830b6000090151L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v1, v3, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FDc;->A02:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x820b60000a0e73L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    mul-long/2addr v2, v0

    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v2, v0

    .line 51
    iput-wide v2, p0, LX/FDc;->A00:J

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-static {p0, p4, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FDc;->A06:LX/17J;

    .line 60
    .line 61
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FDc;->A04:LX/1bC;

    .line 66
    .line 67
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FDc;->A05:LX/17J;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(Lcom/instagram/common/gallery/GalleryItem;LX/FDc;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_1
    iget-object v1, p1, LX/FDc;->A02:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v1, p1, LX/FDc;->A00:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    iget-object v3, p1, LX/FDc;->A04:LX/1bC;

    .line 83
    .line 84
    new-instance v0, LX/FwR;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/FwR;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    iget-object v1, p1, LX/FDc;->A04:LX/1bC;

    .line 99
    .line 100
    new-instance v0, LX/FwT;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/FwT;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const v0, 0x7f113d87

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const v0, 0x7f113d86

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p1, LX/FDc;->A04:LX/1bC;

    .line 130
    .line 131
    new-instance v0, LX/FwU;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, LX/FwU;-><init>(LX/4S3;LX/4S3;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/F0W;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
