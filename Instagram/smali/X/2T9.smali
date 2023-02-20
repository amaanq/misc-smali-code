.class public final LX/2T9;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1O3;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1O3;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/16 v2, 0x60

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2T9;->A00:LX/1O3;

    .line 5
    .line 6
    iput-object p2, p0, LX/2T9;->A02:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LX/2T9;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2T9;->A00:LX/1O3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1O3;->Aks()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v7, p0, LX/2T9;->A02:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v6, p0, LX/2T9;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget-object v1, v5, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, LX/4HD;

    .line 55
    .line 56
    invoke-direct {v1, v6}, LX/4HD;-><init>(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, v0}, LX/0gl;->A02(LX/14T;Ljava/lang/String;Ljava/util/Set;)J

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method
