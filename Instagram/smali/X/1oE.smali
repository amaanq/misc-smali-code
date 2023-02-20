.class public final LX/1oE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Oy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Oy;-><init>(LX/1oE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1oE;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/3Nf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3Nf;-><init>(LX/1oE;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1oE;->A02:Landroid/view/View$OnLongClickListener;

    .line 16
    .line 17
    iput-object p3, p0, LX/1oE;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/1oE;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iput-object p2, p0, LX/1oE;->A04:LX/1la;

    .line 22
    .line 23
    return-void
.end method
