.class public final LX/60b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:Landroid/content/DialogInterface$OnShowListener;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5wH;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;LX/1la;Lcom/instagram/service/session/UserSession;LX/5wH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/60b;->A01:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/60b;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/60b;->A04:LX/1la;

    .line 9
    .line 10
    iput-object p5, p0, LX/60b;->A06:LX/5wH;

    .line 11
    .line 12
    new-instance v0, LX/5x9;

    .line 13
    .line 14
    invoke-direct {v0, p2, p0}, LX/5x9;-><init>(Landroid/content/DialogInterface$OnShowListener;LX/60b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/60b;->A03:Landroid/content/DialogInterface$OnShowListener;

    .line 18
    .line 19
    new-instance v0, LX/ATt;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, LX/ATt;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/60b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/60b;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/60b;->A00:Ljava/util/Set;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
