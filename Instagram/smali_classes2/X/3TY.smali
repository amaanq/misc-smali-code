.class public final LX/3TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/2Le;

.field public final synthetic A01:LX/2Tp;


# direct methods
.method public constructor <init>(LX/2Le;LX/2Tp;)V
    .locals 0

    iput-object p1, p0, LX/3TY;->A00:LX/2Le;

    iput-object p2, p0, LX/3TY;->A01:LX/2Tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2Fj;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3TY;->A00:LX/2Le;

    .line 9
    .line 10
    iget-object v0, p0, LX/3TY;->A01:LX/2Tp;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
