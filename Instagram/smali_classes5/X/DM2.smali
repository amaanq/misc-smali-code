.class public final LX/DM2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/DBY;

.field public final A04:LX/DBZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DBY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DBY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DM2;->A03:LX/DBY;

    .line 9
    .line 10
    new-instance v0, LX/DBZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/DBZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DM2;->A04:LX/DBZ;

    .line 16
    .line 17
    iput-object p1, p0, LX/DM2;->A02:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
.end method
