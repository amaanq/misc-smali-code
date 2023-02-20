.class public final LX/EQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MT;


# instance fields
.field public final synthetic A00:LX/4FG;


# direct methods
.method public constructor <init>(LX/4FG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQV;->A00:LX/4FG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFF(LX/0hc;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/EQV;->A00:LX/4FG;

    .line 7
    .line 8
    iget-object v0, v1, LX/4FG;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/4FG;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/6Dr;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/6Dr;-><init>(LX/34g;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/34g;->A02:LX/34g;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final BJD()LX/34g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQV;->A00:LX/4FG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4FG;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final BJE()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BJF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQV;->A00:LX/4FG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4FG;->A07:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final DFV(LX/34g;)V
    .locals 0

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQV;->A00:LX/4FG;

    .line 1
    .line 2
    iget-object v0, v0, LX/4FG;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
