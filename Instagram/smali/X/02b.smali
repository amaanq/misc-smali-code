.class public abstract LX/02b;
.super LX/04u;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/08I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/04u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0Mh;

    .line 9
    .line 10
    invoke-direct {v0}, LX/0Mh;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/02b;->A03:LX/08I;

    .line 14
    .line 15
    iput-object p1, p0, LX/02b;->A00:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p1, p0, LX/02b;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, p0, LX/02b;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public abstract A02()Landroid/view/LayoutInflater;
.end method

.method public abstract A03(Ljava/lang/String;)Z
.end method
