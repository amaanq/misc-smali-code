.class public final LX/ATs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/46y;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/46y;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATs;->A00:LX/46y;

    .line 1
    .line 2
    iput-object p2, p0, LX/ATs;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ATs;->A00:LX/46y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/46y;->A02:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/ATs;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x22f

    .line 8
    .line 9
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/46y;->A00:LX/52o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v2, LX/46y;->A00:LX/52o;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
