.class public final LX/Gtk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:LX/23m;

.field public final A01:LX/0g4;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    :goto_0
    sput-object v0, LX/Gtk;->A03:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/23m;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gtk;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gtk;->A00:LX/23m;

    .line 6
    .line 7
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    iput-object v0, p0, LX/Gtk;->A01:LX/0g4;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/Gtk;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Gtk;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/GEe;->A00(Lcom/instagram/service/session/UserSession;)LX/EBv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/EBv;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x820616000609d6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    long-to-int v1, v2

    .line 20
    iget-object v0, p1, LX/Gtk;->A00:LX/23m;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/17b;->DUb(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    sget-object v0, LX/Gtk;->A03:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
