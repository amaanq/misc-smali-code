.class public final LX/AfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vv;


# direct methods
.method public constructor <init>(LX/2Gy;LX/3EP;LX/5vv;)V
    .locals 0

    iput-object p3, p0, LX/AfW;->A02:LX/5vv;

    iput-object p2, p0, LX/AfW;->A01:LX/3EP;

    iput-object p1, p0, LX/AfW;->A00:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1be86025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AfW;->A02:LX/5vv;

    .line 8
    .line 9
    iget-object v1, p0, LX/AfW;->A01:LX/3EP;

    .line 10
    .line 11
    iget-object v0, p0, LX/AfW;->A00:LX/2Gy;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/5vv;->CQz(LX/2Gy;LX/3EP;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1ccb8a63

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
