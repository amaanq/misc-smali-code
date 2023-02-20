.class public final LX/7hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ji;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1bn;

.field public final A03:LX/7hf;

.field public final A04:LX/BmP;

.field public final A05:LX/7he;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;LX/BmP;LX/7he;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0, p5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/7hg;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7hg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/7hg;->A02:LX/1bn;

    .line 12
    .line 13
    iput-object p4, p0, LX/7hg;->A04:LX/BmP;

    .line 14
    .line 15
    iput-object p5, p0, LX/7hg;->A05:LX/7he;

    .line 16
    .line 17
    new-instance v0, LX/7hf;

    .line 18
    .line 19
    invoke-direct {v0, p3, p6}, LX/7hf;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7hg;->A03:LX/7hf;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
