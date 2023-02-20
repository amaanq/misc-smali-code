.class public final LX/NG4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6f7;


# instance fields
.field public final synthetic A00:LX/6hp;


# direct methods
.method public constructor <init>(LX/6hp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NG4;->A00:LX/6hp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NG4;->A00:LX/6hp;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/6hp;->A0E:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/6hp;->A00(LX/6hp;)LX/6ft;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/6ft;->Cz4(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/6hq;->A01:LX/6CF;

    .line 14
    .line 15
    iget-object v1, v0, LX/6CF;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, LX/6hp;->A02(LX/6hp;)LX/6hk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2, v1}, LX/N9h;->A09(LX/6hk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
