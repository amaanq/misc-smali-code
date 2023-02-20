.class public final LX/EfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C69;

.field public final synthetic A01:LX/C69;

.field public final synthetic A02:LX/DQo;

.field public final synthetic A03:LX/CCf;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C69;LX/C69;LX/DQo;LX/CCf;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/EfA;->A02:LX/DQo;

    iput-object p1, p0, LX/EfA;->A00:LX/C69;

    iput-object p4, p0, LX/EfA;->A03:LX/CCf;

    iput-object p5, p0, LX/EfA;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/EfA;->A01:LX/C69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EfA;->A02:LX/DQo;

    .line 1
    .line 2
    iget-object v0, v5, LX/DQo;->A00:LX/CKI;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EfA;->A00:LX/C69;

    .line 11
    .line 12
    iget-object v4, v0, LX/C69;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, LX/EfA;->A03:LX/CCf;

    .line 15
    .line 16
    iget-object v3, v0, LX/CCf;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    iget-object v1, p0, LX/EfA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/DQo;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v1, v0, v2, v2}, LX/01p;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/EfA;->A01:LX/C69;

    .line 34
    .line 35
    iget-object v1, v0, LX/C69;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v0, LX/C69;->A00:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
