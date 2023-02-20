.class public final LX/9hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/390;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/390;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c00b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/9hX;->A00:LX/390;

    .line 15
    .line 16
    const/16 v0, 0x3b

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9hX;->A01:LX/0Rc;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
