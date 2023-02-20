.class public final LX/1cI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0hc;

.field public static final A01:LX/1cI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1cI;

    invoke-direct {v0}, LX/1cI;-><init>()V

    sput-object v0, LX/1cI;->A01:LX/1cI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/01X;II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    .line 0
    invoke-virtual {p1, p2, p3}, LX/05U;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3Fi;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string/jumbo v0, "is_scrolling"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "container_module"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v0, "is_main_thread"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1cI;->A00:LX/0hc;

    .line 46
    .line 47
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.session.Session"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1jF;->A01:LX/45y;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, v0, LX/45y;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "unknown"

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_1
    iget-object v0, v0, LX/45y;->A00:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_2
    const-string v0, " -> "

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    const-string/jumbo v0, "navigation_path"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 87
    .line 88
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0}, LX/2qc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    const-string/jumbo v0, "ongoing_startup_type"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
