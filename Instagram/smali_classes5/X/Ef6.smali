.class public final LX/Ef6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:LX/Bic;

.field public final synthetic A03:LX/Bgl;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Jo;LX/Bic;LX/Bgl;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ef6;->A02:LX/Bic;

    iput-object p2, p0, LX/Ef6;->A01:LX/2Jo;

    iput-object p4, p0, LX/Ef6;->A03:LX/Bgl;

    iput-object p1, p0, LX/Ef6;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Ef6;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ef6;->A02:LX/Bic;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ef6;->A01:LX/2Jo;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ef6;->A03:LX/Bgl;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ef6;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ef6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v3, v4, v2, v0}, LX/Bic;->A01(Landroid/view/View;LX/2Jo;LX/Bic;LX/Bgl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
