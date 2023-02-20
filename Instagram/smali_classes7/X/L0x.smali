.class public final LX/L0x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nu7;


# instance fields
.field public final synthetic A00:LX/KGL;


# direct methods
.method public constructor <init>(LX/KGL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0x;->A00:LX/KGL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Awx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0x;->A00:LX/KGL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGL;->A00:LX/KH5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KH5;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BEM()LX/LcQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0x;->A00:LX/KGL;

    .line 1
    .line 2
    new-instance v0, LX/L0w;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/L0w;-><init>(LX/KGL;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final BWW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0x;->A00:LX/KGL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGL;->A00:LX/KH5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KH5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0x;->A00:LX/KGL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGL;->A00:LX/KH5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KH5;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
