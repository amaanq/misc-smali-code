.class public final LX/0tI;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0ku;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0ku;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tI;->A00:LX/0ku;

    .line 1
    .line 2
    iput-object p5, p0, LX/0tI;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0tI;->A01:Ljava/io/File;

    .line 5
    .line 6
    iput-object p4, p0, LX/0tI;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 1
    .line 2
    .line 3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string/jumbo v3, "qpl_sampling_config_v2.%s"

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, LX/0tI;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/0tI;->A01:Ljava/io/File;

    .line 21
    .line 22
    iget-object v1, p0, LX/0tI;->A03:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    array-length v3, v4

    .line 42
    const/4 v2, 0x5

    .line 43
    if-le v3, v2, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/0ku;->A01:Ljava/util/Comparator;

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    sub-int v0, v3, v2

    .line 52
    .line 53
    if-ge v1, v0, :cond_0

    .line 54
    .line 55
    aget-object v0, v4, v1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const-string v1, "Failed to rename file"

    .line 65
    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
