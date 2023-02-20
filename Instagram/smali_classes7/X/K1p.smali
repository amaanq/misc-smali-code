.class public final LX/K1p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/390;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K1p;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, LX/390;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/K1p;->A05:LX/390;

    .line 11
    .line 12
    new-instance v0, LX/KxU;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/KxU;-><init>(LX/K1p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/390;->A02:LX/2Li;

    .line 18
    .line 19
    return-void
    .line 20
.end method
