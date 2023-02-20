.class public final LX/4fY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4zD;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0zG;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0zG;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/4fY;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/4fY;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/4fY;->A03:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p3, p0, LX/4fY;->A04:LX/0zG;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/4fY;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
