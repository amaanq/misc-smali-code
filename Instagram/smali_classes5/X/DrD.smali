.class public final LX/DrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/32G;


# direct methods
.method public constructor <init>(LX/4cL;LX/32G;)V
    .locals 0

    iput-object p2, p0, LX/DrD;->A01:LX/32G;

    iput-object p1, p0, LX/DrD;->A00:LX/4cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x3653fc6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DrD;->A01:LX/32G;

    .line 8
    .line 9
    iget-object v1, p0, LX/DrD;->A00:LX/4cL;

    .line 10
    .line 11
    iget-object v0, v1, LX/4cL;->A0D:LX/32G;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "selectedVisibilityMode"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/4cL;->A00(LX/4cL;LX/32G;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const v0, 0x291afc14

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
