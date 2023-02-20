.class public final LX/Aco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1EK;

.field public final synthetic A01:LX/6AR;


# direct methods
.method public constructor <init>(LX/1EK;LX/6AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aco;->A00:LX/1EK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aco;->A01:LX/6AR;

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
    .locals 2

    .line 0
    const v0, -0x8bf95e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Aco;->A01:LX/6AR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 10
    .line 11
    .line 12
    const v0, -0x2348602d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
