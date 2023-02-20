.class public final LX/AgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vp;

.field public final synthetic A03:LX/2xP;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vp;LX/2xP;)V
    .locals 0

    iput-object p4, p0, LX/AgJ;->A03:LX/2xP;

    iput-object p1, p0, LX/AgJ;->A00:LX/2Gy;

    iput-object p3, p0, LX/AgJ;->A02:LX/5vp;

    iput-object p2, p0, LX/AgJ;->A01:LX/3EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xe2d86bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/AgJ;->A03:LX/2xP;

    .line 8
    .line 9
    iget-object v3, p0, LX/AgJ;->A00:LX/2Gy;

    .line 10
    .line 11
    iget-object v0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2xP;->A0M(LX/1MO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/2TT;->A02:LX/2TT;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LX/AgJ;->A02:LX/5vp;

    .line 25
    .line 26
    iget-object v0, p0, LX/AgJ;->A01:LX/3EP;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, LX/5vp;->CO1(LX/2TT;LX/2Gy;LX/3EP;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x43d5dd41

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, LX/2TT;->A01:LX/2TT;

    .line 39
    .line 40
    goto :goto_0
.end method
