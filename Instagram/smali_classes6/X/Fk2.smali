.class public final LX/Fk2;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3qj;

.field public final synthetic A02:LX/5vi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3qj;LX/5vi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fk2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fk2;->A01:LX/3qj;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fk2;->A02:LX/5vi;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Fk2;->A02:LX/5vi;

    .line 2
    .line 3
    new-instance v0, LX/BVm;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/BVm;-><init>(LX/5vi;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/Fk2;->A02:LX/5vi;

    .line 2
    .line 3
    new-instance v0, LX/BVm;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/BVm;-><init>(LX/5vi;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, LX/Fk2;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v8

    .line 6
    const-string v7, ".mp4"

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    move v11, v10

    .line 10
    invoke-static/range {v6 .. v11}, LX/36O;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, LX/Fk2;->A01:LX/3qj;

    .line 19
    .line 20
    iget-object v4, p0, LX/Fk2;->A02:LX/5vi;

    .line 21
    .line 22
    iget-object v0, v4, LX/5vi;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A18()V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, LX/3qj;->A01(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LX/33x;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-static {v5, v2, v0, v1}, LX/7Lp;->A06(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/io/FileInputStream;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v6, v5}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/BVm;

    .line 67
    .line 68
    invoke-direct {v0, v4, v10}, LX/BVm;-><init>(LX/5vi;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    const-string v1, "Attempt to download archive could not find cache or file"

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x300

    return v0
.end method
