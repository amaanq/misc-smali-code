.class public final LX/Dsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;

.field public final synthetic A02:LX/6AR;

.field public final synthetic A03:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;LX/6AR;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, LX/Dsf;->A01:LX/6UM;

    iput-object p1, p0, LX/Dsf;->A00:LX/6Uc;

    iput-object p4, p0, LX/Dsf;->A03:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Dsf;->A02:LX/6AR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0xa6b5b4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dsf;->A01:LX/6UM;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dsf;->A00:LX/6Uc;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dsf;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/6UM;->A02(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/6UM;->A06(LX/6UM;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Dsf;->A02:LX/6AR;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 22
    .line 23
    .line 24
    const v0, 0x5cabc633

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
