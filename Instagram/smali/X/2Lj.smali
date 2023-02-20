.class public final LX/2Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1yL;

.field public A02:Z

.field public final A03:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2Lj;->A02:Z

    .line 5
    .line 6
    new-instance v1, LX/390;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/2Lj;->A03:LX/390;

    .line 12
    .line 13
    new-instance v0, LX/3PA;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3PA;-><init>(LX/2Lj;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
