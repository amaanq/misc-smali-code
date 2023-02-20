.class public final LX/1zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3FC;

.field public final A02:LX/1m5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0zG;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1zO;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p6, p0, LX/1zO;->A02:LX/1m5;

    .line 18
    .line 19
    new-instance v0, LX/3FC;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, p4, p5}, LX/3FC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0zG;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1zO;->A01:LX/3FC;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
