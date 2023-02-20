.class public final LX/7h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7h0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    iput-object p3, p0, LX/7h0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/7h0;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7h0;->A05:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/7h0;->A04:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, LX/7h0;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7h0;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7h0;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/7h0;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
