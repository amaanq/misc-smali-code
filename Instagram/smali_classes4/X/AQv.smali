.class public final LX/AQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/7kU;

.field public final synthetic A02:LX/41z;


# direct methods
.method public constructor <init>(LX/3Ci;LX/7kU;LX/41z;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/AQv;->A02:LX/41z;

    .line 1
    .line 2
    iput-object p1, p0, LX/AQv;->A00:LX/3Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/AQv;->A01:LX/7kU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AQv;->A00:LX/3Ci;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AQv;->A01:LX/7kU;

    .line 5
    .line 6
    new-instance v0, LX/447;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
