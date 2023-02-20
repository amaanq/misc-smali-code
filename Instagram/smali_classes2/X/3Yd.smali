.class public final LX/3Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2xR;


# direct methods
.method public constructor <init>(LX/2xR;)V
    .locals 0

    iput-object p1, p0, LX/3Yd;->A00:LX/2xR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7953127a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3Yd;->A00:LX/2xR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2xR;->getViewModel()LX/22b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/22b;->A02()V

    .line 14
    .line 15
    .line 16
    const v0, -0x5fe53006

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
