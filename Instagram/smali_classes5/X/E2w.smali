.class public final LX/E2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eq3;


# instance fields
.field public final synthetic A00:LX/DeQ;

.field public final synthetic A01:LX/Eq3;


# direct methods
.method public constructor <init>(LX/DeQ;LX/Eq3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2w;->A00:LX/DeQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2w;->A01:LX/Eq3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBJ(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E2w;->A00:LX/DeQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/DeQ;->A00:LX/ECv;

    .line 4
    .line 5
    iget-object v0, p0, LX/E2w;->A01:LX/Eq3;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/Eq3;->CBJ(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2w;->A01:LX/Eq3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eq3;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
