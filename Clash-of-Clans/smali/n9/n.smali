.class public final Ln9/n;
.super Lxa/h;
.source "GamesFragment.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/b;


# direct methods
.method public constructor <init>(Lc9/b;)V
    .locals 0

    iput-object p1, p0, Ln9/n;->a:Lc9/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Ln9/n;->a:Lc9/b;

    iget-object v4, v3, Lc9/b;->g:Ljava/lang/Object;

    check-cast v4, Ln9/o;

    .line 2
    iget-object v4, v4, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 3
    check-cast v4, Ln9/s;

    iget-object v3, v3, Lc9/b;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x2100

    xor-int/lit16 v2, v2, -0x209f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v3, v5}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ln9/s;->X0()Ln9/h0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ln9/h0;->k1()Lcom/supercell/id/model/IdSocialAccount;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/supercell/id/model/IdSocialAccount;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v6

    invoke-virtual {v6}, Lw9/x;->D()Lx9/q2;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lx9/q2;->g(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    move-result-object v3

    .line 7
    sget-object v5, Ls8/q;->i:Ls8/q;

    invoke-static {v3, v4, v5}, Lc5/k2;->g(Leb/i0;Ljava/lang/Object;Lwa/p;)Leb/i0;

    .line 8
    :cond_0
    sget-object v3, Lna/n;->a:Lna/n;

    return-object v3
.end method
