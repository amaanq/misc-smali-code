.class public final LX/HG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public final synthetic A00:LX/G0I;


# direct methods
.method public constructor <init>(LX/G0I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HG7;->A00:LX/G0I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HG7;->A00:LX/G0I;

    .line 1
    .line 2
    iget-object v0, v0, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    invoke-static {v0}, LX/BeR;->A0w(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HG7;->A00:LX/G0I;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/G0I;->A03(LX/G0I;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
