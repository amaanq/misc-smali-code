.class public final LX/Aep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2AX;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2AX;LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/Aep;->A00:LX/2AX;

    iput-object p2, p0, LX/Aep;->A01:LX/1MO;

    iput-object p3, p0, LX/Aep;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x77449558

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Aep;->A00:LX/2AX;

    .line 8
    .line 9
    iget-object v2, v0, LX/2AX;->A0A:LX/1r8;

    .line 10
    .line 11
    iget-object v1, p0, LX/Aep;->A01:LX/1MO;

    .line 12
    .line 13
    iget-object v0, p0, LX/Aep;->A02:LX/2BQ;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/1r8;->A00(LX/1MO;LX/2BQ;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x7e3146de

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
