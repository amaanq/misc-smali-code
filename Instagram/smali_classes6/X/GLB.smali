.class public final LX/GLB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "mkv"

    .line 4
    .line 5
    const-string v0, "video/x-matroska"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "glb"

    .line 11
    .line 12
    const-string v0, "model/gltf-binary"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/GLB;->A00:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
.end method
