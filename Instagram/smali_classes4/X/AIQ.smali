.class public abstract LX/AIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:Landroid/view/Window;

.field public A04:Landroidx/fragment/app/Fragment;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0hc;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/AIQ;->A02:Landroid/util/SparseArray;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AIQ;->A06:LX/0hc;

    .line 268435463
    .line 268435464
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/AIQ;->A03:Landroid/view/Window;

    .line 268435469
    .line 268435470
    const-string v0, "ig_default"

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/AIQ;->A05:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/AIQ;->A00:Landroid/app/Activity;

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/AIQ;->A01:Landroid/content/Context;

    .line 268435481
    .line 268435482
    iput-object v1, p0, LX/AIQ;->A04:Landroidx/fragment/app/Fragment;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/AIQ;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput-object p2, p0, LX/AIQ;->A06:LX/0hc;

    .line 7
    .line 8
    iput-object p1, p0, LX/AIQ;->A04:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AIQ;->A01:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, LX/AIQ;->A03:Landroid/view/Window;

    .line 27
    .line 28
    const-string v0, "ig_default"

    .line 29
    .line 30
    iput-object v0, p0, LX/AIQ;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/AIQ;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
