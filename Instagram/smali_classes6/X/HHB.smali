.class public final LX/HHB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O3;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HHB;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private final A00(LX/G50;)LX/Gdw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HHB;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/Gdw;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public final AXf()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/G50;->A02:LX/G50;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HHB;->A00(LX/G50;)LX/Gdw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Gdw;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Gdw;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final Aks()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/G50;->A03:LX/G50;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HHB;->A00(LX/G50;)LX/Gdw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Gdw;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Gdw;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final B8e()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/G50;->A04:LX/G50;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HHB;->A00(LX/G50;)LX/Gdw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Gdw;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/0gl;->A08(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Gdw;->A00:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/Gdw;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BR3()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/G50;->A05:LX/G50;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HHB;->A00(LX/G50;)LX/Gdw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Gdw;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Gdw;->A01:Ljava/io/File;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    sget-object v0, LX/G50;->A05:LX/G50;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/HHB;->A00(LX/G50;)LX/Gdw;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/Gdw;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/G50;->A03:LX/G50;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/HHB;->A00(LX/G50;)LX/Gdw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v1, LX/Gdw;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Gdw;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v1, LX/Gdw;->A00:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :cond_3
    return v0
.end method
