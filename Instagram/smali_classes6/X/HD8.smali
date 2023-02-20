.class public final LX/HD8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4G2;


# instance fields
.field public final synthetic A00:LX/6NC;


# direct methods
.method public constructor <init>(LX/6NC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HD8;->A00:LX/6NC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C55(LX/Grv;)V
    .locals 0

    return-void
.end method

.method public final C9T(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/HD8;->A00:LX/6NC;

    .line 11
    .line 12
    iget-object v1, v0, LX/6NC;->A00:LX/I2w;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Grt;

    .line 21
    .line 22
    iget-object v0, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/I2w;->C1p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "Check failed."

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v0, "extractAudioFromVideo has error: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "KaraokeAudioExtractInteractor"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CY7(D)V
    .locals 0

    return-void
.end method

.method public final CfD(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CfF(LX/Grt;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
