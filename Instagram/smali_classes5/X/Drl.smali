.class public final LX/Drl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/2TN;


# direct methods
.method public constructor <init>(LX/183;LX/1MO;LX/2TN;)V
    .locals 0

    iput-object p1, p0, LX/Drl;->A00:LX/183;

    iput-object p2, p0, LX/Drl;->A01:LX/1MO;

    iput-object p3, p0, LX/Drl;->A02:LX/2TN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x4e0dde09    # 5.9503469E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Drl;->A00:LX/183;

    .line 8
    .line 9
    iget-object v3, p0, LX/Drl;->A01:LX/1MO;

    .line 10
    .line 11
    iget-object v2, p0, LX/Drl;->A02:LX/2TN;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/29D;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/29D;-><init>(LX/1MO;LX/2TN;LX/1zl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x36ca79d6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
