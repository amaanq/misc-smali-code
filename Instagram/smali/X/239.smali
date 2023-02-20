.class public final synthetic LX/239;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:LX/238;


# direct methods
.method public synthetic constructor <init>(LX/238;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/239;->A00:LX/238;

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/239;->A00:LX/238;

    .line 1
    .line 2
    invoke-static {}, LX/0gs;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0gs;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, v2, LX/238;->A06:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method
