.class public final LX/HnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HnP;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HnP;->A02:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HnP;->A02:LX/0Sn;

    .line 1
    .line 2
    iget v0, p0, LX/HnP;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/BeR;->A1W(LX/0Sn;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
