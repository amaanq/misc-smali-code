.class public final LX/KWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/2N7;


# direct methods
.method public constructor <init>(LX/183;LX/2N7;)V
    .locals 0

    iput-object p2, p0, LX/KWs;->A01:LX/2N7;

    iput-object p1, p0, LX/KWs;->A00:LX/183;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x305dcef9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KWs;->A01:LX/2N7;

    .line 8
    .line 9
    iget-object v0, v0, LX/2N7;->A06:LX/39w;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/KWs;->A00:LX/183;

    .line 16
    .line 17
    new-instance v0, LX/Kuh;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/Kuh;-><init>(LX/1MO;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4626d083

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
