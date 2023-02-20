.class public final LX/N9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/60a;


# direct methods
.method public constructor <init>(LX/60a;)V
    .locals 0

    iput-object p1, p0, LX/N9C;->A00:LX/60a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N9C;->A00:LX/60a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/60a;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/60a;->A06:LX/52o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
