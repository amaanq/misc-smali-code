.class public final LX/GyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;)V
    .locals 0

    iput-object p2, p0, LX/GyR;->A01:LX/6UM;

    iput-object p1, p0, LX/GyR;->A00:LX/6Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GyR;->A01:LX/6UM;

    .line 1
    .line 2
    iget-object v3, v0, LX/6UM;->A05:LX/6Oy;

    .line 3
    .line 4
    sget-object v2, LX/F3W;->A13:LX/F3W;

    .line 5
    .line 6
    iget-object v1, p0, LX/GyR;->A00:LX/6Uc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v2, v1, v0}, LX/6Oy;->A1B(LX/F3W;LX/6Uc;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
