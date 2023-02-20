.class public final LX/6Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ij;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6Ii;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/6Ik;

    .line 11
    .line 12
    invoke-direct {v1}, LX/6Ik;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "LegacyBrushClass"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/6Il;

    .line 21
    .line 22
    invoke-direct {v1}, LX/6Il;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "PointBrush"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final BtO(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/6Iq;LX/Gf2;)LX/I7m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ii;->A00:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p3, LX/6Iq;->A00:LX/6Ir;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ir;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Ij;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, LX/6Ij;->BtO(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/6Iq;LX/Gf2;)LX/I7m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
