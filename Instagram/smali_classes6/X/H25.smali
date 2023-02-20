.class public final LX/H25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5vB;


# direct methods
.method public constructor <init>(LX/5vB;)V
    .locals 0

    iput-object p1, p0, LX/H25;->A00:LX/5vB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x493c0e14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/H25;->A00:LX/5vB;

    .line 8
    .line 9
    iget-object v3, v0, LX/5vB;->A02:LX/3EP;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/5vB;->A01:LX/2Gy;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/5vB;->A0c:LX/5vh;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, LX/5vh;->Cpg(LX/2Gy;LX/3EP;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x3b899750

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
