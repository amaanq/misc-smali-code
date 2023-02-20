.class public final LX/HGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/Gpa;

.field public final synthetic A01:LX/Gwr;


# direct methods
.method public constructor <init>(LX/Gpa;LX/Gwr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HGs;->A01:LX/Gwr;

    .line 1
    .line 2
    iput-object p1, p0, LX/HGs;->A00:LX/Gpa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HGs;->A01:LX/Gwr;

    .line 1
    .line 2
    iget-object v3, v0, LX/Gwr;->A0L:LX/HGy;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HGs;->A00:LX/Gpa;

    .line 15
    .line 16
    iget-object v2, v0, LX/Gpa;->A09:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/HGy;->A06:LX/6sp;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v2, v0}, LX/6sp;->ASm(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/HGy;->A06:LX/6sp;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/6sp;->D04(LX/6Cm;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
