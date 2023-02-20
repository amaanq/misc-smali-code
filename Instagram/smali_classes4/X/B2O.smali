.class public final LX/B2O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final synthetic A00:LX/6cw;


# direct methods
.method public constructor <init>(LX/6cw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B2O;->A00:LX/6cw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B2O;->A00:LX/6cw;

    .line 5
    .line 6
    iget-object v0, v0, LX/6cw;->A05:LX/6d2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/6d2;->ClN()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    return v1
    .line 23
.end method
