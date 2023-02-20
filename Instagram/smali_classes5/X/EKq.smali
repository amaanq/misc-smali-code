.class public final LX/EKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACW;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Jo;LX/Bic;LX/Bgl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EKq;->A02:LX/Bic;

    .line 1
    .line 2
    iput-object p2, p0, LX/EKq;->A01:LX/2Jo;

    .line 3
    .line 4
    iput-object p4, p0, LX/EKq;->A03:LX/Bgl;

    .line 5
    .line 6
    iput-object p1, p0, LX/EKq;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, LX/EKq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CtP()V
    .locals 7

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/EKq;->A02:LX/Bic;

    .line 5
    .line 6
    iget-object v3, p0, LX/EKq;->A01:LX/2Jo;

    .line 7
    .line 8
    iget-object v5, p0, LX/EKq;->A03:LX/Bgl;

    .line 9
    .line 10
    iget-object v2, p0, LX/EKq;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v6, p0, LX/EKq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/Ef6;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/Ef6;-><init>(Landroid/view/View;LX/2Jo;LX/Bic;LX/Bgl;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
