.class public final LX/Hqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hqh;->A02:Ljava/io/File;

    .line 1
    .line 2
    iput-object p3, p0, LX/Hqh;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hqh;->A00:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hqh;->A02:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Hqh;->A01:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Hqh;->A00:Landroid/content/ContentResolver;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gmi;->A00(Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method
