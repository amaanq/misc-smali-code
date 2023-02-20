.class public final LX/HDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/7Jt;

.field public final A04:LX/I7t;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/7Jt;LX/I7t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HDW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 4
    .line 5
    iput-object p1, p0, LX/HDW;->A00:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p4, p0, LX/HDW;->A03:LX/7Jt;

    .line 8
    .line 9
    iput-object p3, p0, LX/HDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/HDW;->A04:LX/I7t;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AK6(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/6hm;LX/F4d;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/F4h;Ljava/lang/Integer;)LX/I7V;
    .locals 12

    .line 0
    move-object/from16 v0, p7

    .line 1
    .line 2
    iget v2, v0, LX/Guc;->A0B:I

    .line 3
    .line 4
    iget v0, v0, LX/Guc;->A09:I

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/HDW;->A00:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v0, p0, LX/HDW;->A03:LX/7Jt;

    .line 14
    .line 15
    iget-object v6, v0, LX/7Jt;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 16
    .line 17
    iget-object v5, v0, LX/7Jt;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 18
    .line 19
    iget-object v8, p0, LX/HDW;->A04:LX/I7t;

    .line 20
    .line 21
    iget-object v7, p0, LX/HDW;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/HDW;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-static {v1, v0, v7}, LX/Gpa;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Gpa;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v0, p0, LX/HDW;->A00:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v11, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    new-instance v0, LX/HDT;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, LX/HDT;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Lcom/instagram/filterkit/filter/BaseFilter;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/I7t;LX/Gpa;II)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final BcA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
