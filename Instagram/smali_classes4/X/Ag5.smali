.class public final LX/Ag5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1qy;

.field public final synthetic A01:LX/IIH;

.field public final synthetic A02:LX/2NY;

.field public final synthetic A03:LX/1sv;


# direct methods
.method public constructor <init>(LX/1qy;LX/IIH;LX/2NY;LX/1sv;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Ag5;->A03:LX/1sv;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ag5;->A02:LX/2NY;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ag5;->A00:LX/1qy;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ag5;->A01:LX/IIH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7decc831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ag5;->A02:LX/2NY;

    .line 8
    .line 9
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Ag5;->A00:LX/1qy;

    .line 17
    .line 18
    iget-object v0, p0, LX/Ag5;->A01:LX/IIH;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1qy;->CZ1(LX/2Hk;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5c21754d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
