.class public final LX/0uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0uU;

.field public final A01:LX/0uc;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uc;LX/0tW;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "725056107548211"

    .line 1
    .line 2
    const-string v1, "0e20c3123a90c76c02c901b7415ff67f"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "|"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0uV;

    .line 15
    .line 16
    invoke-direct {v1, p3}, LX/0uV;-><init>(LX/0tW;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/0uU;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p5}, LX/0uU;-><init>(LX/0uV;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0uY;->A00:LX/0uU;

    .line 25
    .line 26
    const v0, 0x147c07b0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v3, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v0, "mqtt_analytics."

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/0uY;->A02:Ljava/io/File;

    .line 61
    .line 62
    iput-object p2, p0, LX/0uY;->A01:LX/0uc;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
