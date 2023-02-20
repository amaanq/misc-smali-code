.class public final LX/9py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9rc;


# direct methods
.method public constructor <init>(LX/9rc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9py;->A00:LX/9rc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9py;->A00:LX/9rc;

    .line 1
    .line 2
    iput p2, v0, LX/9rc;->A00:I

    .line 3
    .line 4
    iput-object p1, v0, LX/9rc;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/9rc;->A02:LX/6AR;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
