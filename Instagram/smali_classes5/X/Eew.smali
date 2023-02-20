.class public final synthetic LX/Eew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/BmM;

.field public final synthetic A03:LX/1A6;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/BmM;LX/1A6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Eew;->A02:LX/BmM;

    iput-object p1, p0, LX/Eew;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Eew;->A01:Landroid/view/View;

    iput-object p4, p0, LX/Eew;->A03:LX/1A6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eew;->A02:LX/BmM;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eew;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/Eew;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LX/Eew;->A03:LX/1A6;

    .line 7
    .line 8
    const v0, 0x7f111cf9

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v4, LX/BmM;->A00:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, v4, LX/BmM;->A01:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
