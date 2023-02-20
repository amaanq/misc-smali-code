.class public final LX/Eet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/1A6;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1A6;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eet;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eet;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/Eet;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, LX/Eet;->A02:LX/1A6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eet;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Eet;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    const v0, 0x7f1116bf

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v3}, LX/3A2;->A01(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/DVp;->A00(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, LX/3A2;->A01:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/3A2;->A0B:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method
