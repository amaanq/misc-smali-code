.class public final LX/AWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6np;


# direct methods
.method public constructor <init>(LX/6np;)V
    .locals 0

    iput-object p1, p0, LX/AWx;->A00:LX/6np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x43f4996a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/AWx;->A00:LX/6np;

    .line 8
    .line 9
    iget-object v1, v0, LX/6np;->A01:LX/1bn;

    .line 10
    .line 11
    iget-object v0, v0, LX/6np;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/9SS;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6e12c851

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
