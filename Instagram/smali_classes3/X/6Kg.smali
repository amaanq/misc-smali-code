.class public final LX/6Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Kh;

.field public A01:LX/6TV;

.field public A02:Z

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6Kg;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/6Kg;->A03:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Kg;->A03:Landroid/view/View;

    .line 1
    .line 2
    new-instance v1, LX/329;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6Kg;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/329;->A04:Z

    .line 10
    .line 11
    new-instance v0, LX/8nP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8nP;-><init>(LX/6Kg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
