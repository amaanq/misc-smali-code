.class public final LX/BWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Zq;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Zq;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/BWW;->A01:LX/6Zq;

    iput-object p3, p0, LX/BWW;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/BWW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BWW;->A01:LX/6Zq;

    .line 1
    .line 2
    iget-object v1, v4, LX/6Zq;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v3, p0, LX/BWW;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f111eb5

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2710

    .line 36
    .line 37
    iput v0, v2, LX/3A2;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 46
    .line 47
    iget-object v0, p0, LX/BWW;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const v0, 0x7f111e68

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method
