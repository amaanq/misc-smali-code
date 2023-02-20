.class public final LX/H6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/GOL;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A03:LX/6sq;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6sq;LX/GOL;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H6t;->A00:LX/GOL;

    .line 1
    .line 2
    iput-object p1, p0, LX/H6t;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iput-object p2, p0, LX/H6t;->A03:LX/6sq;

    .line 5
    .line 6
    iput p4, p0, LX/H6t;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/7E0;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/H6t;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    iput-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v1, p0, LX/H6t;->A03:LX/6sq;

    .line 11
    .line 12
    iget v0, p0, LX/H6t;->A01:I

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, LX/6sq;->D5G(Lorg/json/JSONObject;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
