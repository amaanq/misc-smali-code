.class public final LX/G2S;
.super LX/Ghb;
.source ""


# instance fields
.field public A00:LX/F3g;

.field public A01:LX/F3g;

.field public final A02:Lcom/instagram/common/math/Matrix4;

.field public final A03:Lcom/instagram/filterkit/filter/IdentityFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I7e;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 8

    .line 0
    new-instance v5, LX/Hda;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Hda;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Ghb;-><init>(Landroid/content/Context;LX/I7e;Lcom/instagram/service/session/UserSession;LX/I43;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G2S;->A02:Lcom/instagram/common/math/Matrix4;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/filterkit/filter/IdentityFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G2S;->A03:Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A02(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2S;->A03:Lcom/instagram/filterkit/filter/IdentityFilter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->AHd(LX/I7e;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Ghb;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
