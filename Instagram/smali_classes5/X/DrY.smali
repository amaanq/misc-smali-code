.class public final LX/DrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Eu;

.field public final synthetic A01:LX/1p6;


# direct methods
.method public constructor <init>(LX/2Eu;LX/1p6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DrY;->A01:LX/1p6;

    .line 1
    .line 2
    iput-object p1, p0, LX/DrY;->A00:LX/2Eu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x2df0bfdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DrY;->A01:LX/1p6;

    .line 8
    .line 9
    iget-object v1, p0, LX/DrY;->A00:LX/2Eu;

    .line 10
    .line 11
    iget-object v0, v1, LX/2Eu;->A04:LX/2rI;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/1p6;->CM7(LX/2rI;LX/2Eu;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x19dc11fe

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
