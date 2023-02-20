.class public final LX/Bq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BpH;

.field public final synthetic A02:LX/ErZ;

.field public final synthetic A03:LX/2Mh;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BpH;LX/ErZ;LX/2Mh;Z)V
    .locals 0

    iput-object p3, p0, LX/Bq6;->A02:LX/ErZ;

    iput-object p2, p0, LX/Bq6;->A01:LX/BpH;

    iput-object p4, p0, LX/Bq6;->A03:LX/2Mh;

    iput-object p1, p0, LX/Bq6;->A00:Landroid/view/View;

    iput-boolean p5, p0, LX/Bq6;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bq6;->A02:LX/ErZ;

    .line 1
    .line 2
    invoke-interface {v6}, LX/ErZ;->BhJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/Bq6;->A01:LX/BpH;

    .line 9
    .line 10
    iget-object v1, v5, LX/BpH;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v0, p0, LX/Bq6;->A03:LX/2Mh;

    .line 13
    .line 14
    new-instance v4, LX/3A2;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v2, p0, LX/Bq6;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v0, v0

    .line 27
    shr-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v2, v3, v1, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;

    .line 39
    .line 40
    invoke-direct {v0, v5, v3, v6}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape38S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/3A2;->A04:LX/1vH;

    .line 44
    .line 45
    iget-boolean v0, p0, LX/Bq6;->A04:Z

    .line 46
    .line 47
    iput-boolean v0, v4, LX/3A2;->A0B:Z

    .line 48
    .line 49
    iput-boolean v3, v4, LX/3A2;->A0A:Z

    .line 50
    .line 51
    invoke-virtual {v4}, LX/3A2;->A00()LX/2Mn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/BpH;->A00:LX/2Mn;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
