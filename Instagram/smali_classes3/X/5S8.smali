.class public final LX/5S8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public final A06:LX/390;


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
    iput-object v1, p0, LX/5S8;->A06:LX/390;

    .line 9
    .line 10
    new-instance v0, LX/B2y;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/B2y;-><init>(LX/5S8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 16
    .line 17
    return-void
.end method
