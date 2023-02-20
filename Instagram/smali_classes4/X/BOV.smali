.class public final LX/BOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Ir;


# direct methods
.method public constructor <init>(LX/4Ir;)V
    .locals 0

    iput-object p1, p0, LX/BOV;->A00:LX/4Ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/BOV;->A00:LX/4Ir;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Ir;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, v1, LX/4Ir;->A08:LX/9fY;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "tooltipController"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, v1, LX/4Ir;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v0, "anchor"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const v1, 0x7f1143c2

    .line 25
    .line 26
    .line 27
    iget-object v2, v4, LX/9fY;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/9fY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1388

    .line 50
    .line 51
    iput v0, v1, LX/3A2;->A00:I

    .line 52
    .line 53
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
.end method
