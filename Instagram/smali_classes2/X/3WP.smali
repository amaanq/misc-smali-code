.class public final LX/3WP;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/1ar;


# direct methods
.method public constructor <init>(LX/3CS;LX/1ar;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3WP;->A00:LX/1ar;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/Gbb;

    .line 1
    .line 2
    iget-object v1, p2, LX/Gbb;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/Gbb;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/Gbb;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    iget-wide v0, p2, LX/Gbb;->A00:J

    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-wide v0, p2, LX/Gbb;->A01:J

    .line 28
    .line 29
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, LX/Gbb;->A02:LX/4DM;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, LX/6tg;->A00(LX/0yW;LX/4DM;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_0
    const/4 v0, 0x6

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, p2, LX/Gbb;->A03:LX/4DM;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/6tg;->A00(LX/0yW;LX/4DM;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :catch_1
    :cond_2
    const/4 v0, 0x7

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p2, LX/Gbb;->A04:LX/4X1;

    .line 102
    .line 103
    invoke-static {v0}, LX/4Or;->A01(LX/4X1;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v1, p2, LX/Gbb;->A06:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `story_drafts` (`draft_id`,`revision_id`,`composition_id`,`date_created`,`date_modified`,`media_info`,`persisted_media_info`,`media_edits`,`cover_file_path`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
