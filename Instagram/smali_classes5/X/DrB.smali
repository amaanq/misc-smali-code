.class public final LX/DrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;)V
    .locals 0

    iput-object p2, p0, LX/DrB;->A01:LX/Bic;

    iput-object p1, p0, LX/DrB;->A00:LX/2Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1f1a86fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DrB;->A01:LX/Bic;

    .line 8
    .line 9
    iget-object v0, p0, LX/DrB;->A00:LX/2Jo;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Bic;->A0N(LX/2Jo;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x3e6e9cd5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
