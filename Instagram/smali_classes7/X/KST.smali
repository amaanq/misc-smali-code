.class public final LX/KST;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Les;

.field public final synthetic A01:LX/Id5;


# direct methods
.method public constructor <init>(LX/Les;LX/Id5;)V
    .locals 0

    iput-object p1, p0, LX/KST;->A00:LX/Les;

    iput-object p2, p0, LX/KST;->A01:LX/Id5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KST;->A00:LX/Les;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Les;->Axm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KST;->A01:LX/Id5;

    .line 9
    .line 10
    iget-object v1, v0, LX/Id5;->A0C:LX/2wQ;

    .line 11
    .line 12
    new-instance v0, LX/HE4;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HE4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
