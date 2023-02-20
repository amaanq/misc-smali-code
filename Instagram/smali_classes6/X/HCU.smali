.class public final LX/HCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6r;


# instance fields
.field public final A00:LX/3B9;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3B9;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCU;->A00:LX/3B9;

    .line 4
    .line 5
    iput-object p2, p0, LX/HCU;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVv()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCU;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final Bno(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BoT(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemInformation(Ljava/lang/String;)[J
    .locals 5

    .line 0
    iget-object v0, p0, LX/HCU;->A01:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v1, v3, v0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-wide v1, v3, v0

    .line 20
    .line 21
    invoke-static {v4}, LX/IJv;->A00(Ljava/io/File;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-wide v1, v3, v0

    .line 27
    .line 28
    return-object v3
    .line 29
    .line 30
    .line 31
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/HCU;->A00:LX/3B9;

    .line 1
    .line 2
    iget-object v0, p0, LX/HCU;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/3B9;->A07:LX/10C;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/10C;->A01(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method
