.class public final synthetic LX/7Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ph;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ph;->A00:LX/6UH;

    .line 1
    .line 2
    check-cast p1, LX/6Ey;

    .line 3
    .line 4
    instance-of v0, p1, LX/6UW;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/6UH;->A0Y:LX/6EU;

    .line 9
    .line 10
    check-cast p1, LX/6UW;

    .line 11
    .line 12
    iget-object v0, p1, LX/6UW;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/6EU;->DD2(Lcom/instagram/music/common/model/MusicDataSource;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/6UH;->A0m:LX/6FJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6FL;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6FL;->BXb()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, LX/6EU;->CrN(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    instance-of v0, p1, LX/6Ex;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, LX/6UH;->A0Y:LX/6EU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6EU;->release()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
