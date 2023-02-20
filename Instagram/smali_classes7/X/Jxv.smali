.class public final LX/Jxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15v;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Jxv;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "GalleryMediaMetadata"

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/L2Q;

    .line 16
    .line 17
    invoke-direct {v0}, LX/L2Q;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/L2P;

    .line 24
    .line 25
    invoke-direct {v0}, LX/L2P;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/Ift;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LX/Ift;-><init>(LX/L2P;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/15u;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3, v0}, LX/15u;-><init>(Landroid/content/Context;LX/2QG;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Jxv;->A00:LX/15v;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, LX/15v;->DIK(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/16 v0, 0x33d

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
