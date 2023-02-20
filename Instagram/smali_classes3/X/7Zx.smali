.class public final LX/7Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3He;

.field public final synthetic A03:LX/1A6;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3He;LX/1A6;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7Zx;->A01:Landroid/view/View;

    iput-object p1, p0, LX/7Zx;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/7Zx;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/7Zx;->A02:LX/3He;

    iput-object p5, p0, LX/7Zx;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/7Zx;->A03:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Zx;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7Zx;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/7Zx;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, LX/3A2;->A01(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Zx;->A02:LX/3He;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v4, LX/3A2;->A0B:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, v4, LX/3A2;->A0A:Z

    .line 34
    .line 35
    iget-object v2, p0, LX/7Zx;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, p0, LX/7Zx;->A03:LX/1A6;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method
