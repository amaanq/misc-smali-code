.class public final LX/6zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zw;


# direct methods
.method public constructor <init>(LX/6zw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zx;->A00:LX/6zw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/6zx;->A00:LX/6zw;

    .line 1
    .line 2
    iget-object v0, v7, LX/6zw;->A0Q:LX/390;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v0, v7, LX/6zw;->A0E:LX/2Mn;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LX/2Mn;->A07(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v5, v7, LX/6zw;->A0I:Landroid/content/Context;

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    check-cast v4, Landroid/app/Activity;

    .line 20
    .line 21
    const v2, 0x7f1117b1

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v1, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v7, LX/6zw;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v8, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, v2, LX/3A2;->A0A:Z

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, LX/6zw;->A0E:LX/2Mn;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
