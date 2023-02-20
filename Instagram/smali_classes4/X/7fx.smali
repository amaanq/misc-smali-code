.class public final synthetic LX/7fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/5wL;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/3EP;LX/5wL;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7fx;->A03:LX/5wL;

    iput-object p4, p0, LX/7fx;->A04:Ljava/lang/Object;

    iput p5, p0, LX/7fx;->A00:I

    iput-object p2, p0, LX/7fx;->A02:LX/3EP;

    iput-object p1, p0, LX/7fx;->A01:LX/2Gy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7fx;->A03:LX/5wL;

    .line 1
    .line 2
    iget-object v1, p0, LX/7fx;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/7fx;->A00:I

    .line 5
    .line 6
    iget-object v4, p0, LX/7fx;->A02:LX/3EP;

    .line 7
    .line 8
    iget-object v3, p0, LX/7fx;->A01:LX/2Gy;

    .line 9
    .line 10
    check-cast v1, LX/4mV;

    .line 11
    .line 12
    iget-object v2, v1, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/5wL;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v0}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Story Position %d Item %d"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
.end method
