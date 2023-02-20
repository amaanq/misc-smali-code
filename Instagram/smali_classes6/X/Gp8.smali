.class public final LX/Gp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4du;

.field public A01:Ljava/lang/String;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/GVN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVN;LX/4du;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gp8;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gp8;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gp8;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/Gp8;->A00:LX/4du;

    .line 11
    .line 12
    iput-object p3, p0, LX/Gp8;->A04:LX/GVN;

    .line 13
    .line 14
    return-void
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
.end method

.method public static A00(LX/Gp8;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v5, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v5, p0, v0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape90S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, LX/Gp8;->A03:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    const-string v1, "file://"

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gp8;->A01:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "output"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Gp8;->A00:LX/4du;

    .line 55
    .line 56
    invoke-static {v0, v5}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Gp8;->A02:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-static {v0, v4, v1}, LX/0iL;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v3

    .line 72
    iget-object v0, p0, LX/Gp8;->A04:LX/GVN;

    .line 73
    .line 74
    iget-object v2, v0, LX/GVN;->A00:LX/4du;

    .line 75
    .line 76
    iget-object v1, v0, LX/GVN;->A01:LX/5Ox;

    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v1, v3, v0}, LX/F0b;->A1G(LX/4du;LX/5Ox;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
