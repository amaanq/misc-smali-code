.class public final LX/AQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/6nH;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/6nH;LX/3EE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQq;->A00:LX/6nH;

    .line 1
    .line 2
    iput-object p2, p0, LX/AQq;->A01:LX/3EE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AQq;->A00:LX/6nH;

    .line 1
    .line 2
    iget-object v3, v0, LX/6nH;->A01:LX/0hS;

    .line 3
    .line 4
    iget-object v2, p0, LX/AQq;->A01:LX/3EE;

    .line 5
    .line 6
    const-string v1, "click"

    .line 7
    .line 8
    const-string v0, "approval_page_cancel"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/AQ4;->A08(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
