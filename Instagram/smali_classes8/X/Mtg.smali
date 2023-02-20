.class public final LX/Mtg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mow;

.field public final A01:LX/Mox;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mtg;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Mtg;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/Mox;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/Mox;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Mtg;->A01:LX/Mox;

    .line 13
    .line 14
    new-instance v0, LX/Mow;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/Mow;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Mtg;->A00:LX/Mow;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/Mtg;->A01:LX/Mox;

    .line 2
    .line 3
    new-instance v3, LX/MpZ;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v7, p3

    .line 8
    move-object v8, p4

    .line 9
    invoke-direct/range {v3 .. v8}, LX/MpZ;-><init>(Landroid/graphics/Bitmap;LX/Mtg;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, LX/Mox;->A00:LX/MpZ;

    .line 13
    .line 14
    iget-object v1, v2, LX/Mox;->A01:LX/6ax;

    .line 15
    .line 16
    new-instance v0, LX/NFm;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/NFm;-><init>(LX/Mox;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/6ax;->A02:LX/6Nv;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, LX/6ax;->A00:I

    .line 28
    .line 29
    new-instance v0, LX/6qO;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/6ax;->A01:LX/6qP;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/6ax;->A00()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
