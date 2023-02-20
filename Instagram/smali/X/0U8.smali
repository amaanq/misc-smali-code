.class public final LX/0U8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0U8;->A01:J

    .line 4
    .line 5
    iput p3, p0, LX/0U8;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "insta_crash_remedy_log"

    .line 9
    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string/jumbo v1, "remedy_log"

    .line 18
    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0U8;->A00(Landroid/content/Context;Z)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "unable to delete remedy log, instaCrash: "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p0, "CrashLoopRemedyLog"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
