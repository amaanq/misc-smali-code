.class public final LX/0Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic A00:LX/0Np;

.field public final synthetic A01:LX/0Pe;

.field public final synthetic A02:LX/0QA;


# direct methods
.method public constructor <init>(LX/0Np;LX/0Pe;LX/0QA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0Q6;->A02:LX/0QA;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Q6;->A00:LX/0Np;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Q6;->A01:LX/0Pe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0Q6;->A00:LX/0Np;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Np;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/0Q6;->A01:LX/0Pe;

    .line 19
    .line 20
    iget-object v1, v0, LX/0Pe;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "_prop.txt"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method
