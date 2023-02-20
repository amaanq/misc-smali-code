.class public final LX/N9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Mp3;


# direct methods
.method public constructor <init>(LX/Mp3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N9A;->A00:LX/Mp3;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9A;->A00:LX/Mp3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/Mp3;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Mp3;->A02:LX/MjN;

    .line 6
    .line 7
    iget-object v0, v0, LX/MjN;->A00:LX/5vX;

    .line 8
    .line 9
    iget-object v0, v0, LX/5vX;->A0O:LX/52o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
