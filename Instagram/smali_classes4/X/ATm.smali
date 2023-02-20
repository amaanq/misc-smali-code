.class public final LX/ATm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6To;


# direct methods
.method public constructor <init>(LX/6To;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ATm;->A00:LX/6To;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ATm;->A00:LX/6To;

    .line 1
    .line 2
    iget-object v1, v2, LX/6To;->A00:LX/7Kv;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/7Kv;->A03:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/6To;->A09:LX/4ei;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4ei;->Csd()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
