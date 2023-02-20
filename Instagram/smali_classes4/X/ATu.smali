.class public final LX/ATu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/52o;

.field public final synthetic A01:LX/61c;


# direct methods
.method public constructor <init>(LX/52o;LX/61c;)V
    .locals 0

    iput-object p2, p0, LX/ATu;->A01:LX/61c;

    iput-object p1, p0, LX/ATu;->A00:LX/52o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ATu;->A01:LX/61c;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/61c;->A00:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/ATu;->A00:LX/52o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
