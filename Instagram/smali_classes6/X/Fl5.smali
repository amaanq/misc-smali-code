.class public final LX/Fl5;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/FeZ;


# direct methods
.method public constructor <init>(LX/FeZ;)V
    .locals 3

    .line 0
    const/16 v2, 0x6b

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Fl5;->A00:LX/FeZ;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Fl5;->A00:LX/FeZ;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "icon_zero_frame.jpg"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/Gvk;->A00()LX/Gvk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/Gl3;->A00(Landroid/content/Context;LX/Gvk;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5, v4}, LX/FeZ;->A04(Landroid/content/Context;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x32

    .line 31
    .line 32
    invoke-static {v1, v3, v6, v6, v0}, LX/GwP;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    cmp-long v0, v7, v1

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v4, v0}, LX/F6r;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v1, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v1, v2, v2, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 71
    .line 72
    invoke-direct {v0, v1, v6, v6}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4, v0, v2, v2}, LX/F6r;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 81
    .line 82
    const-wide v0, 0x81009d00010119L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v5, LX/FeZ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, LX/GlJ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v1, v4, v0}, LX/F6r;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-static {v0}, LX/GlJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
