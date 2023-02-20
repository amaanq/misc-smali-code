.class public final LX/HfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/HfZ;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HfZ;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A:LX/1MO;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x5e

    .line 17
    .line 18
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1}, LX/1MO;->A1W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    invoke-static {v5, v2, v0, v1}, LX/7Lp;->A06(Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :goto_0
    iput-boolean v3, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0N:Z

    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HfY;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/HfY;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "Attempt to download failed. Could not find cache or file."

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method
