.class public final LX/NU9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NXN;


# direct methods
.method public constructor <init>(LX/NXN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NU9;->A00:LX/NXN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NU9;->A00:LX/NXN;

    .line 1
    .line 2
    iget-object v0, v2, LX/NXN;->A01:LX/6Hi;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Hi;->A06:LX/6Hc;

    .line 5
    .line 6
    iget-object v0, v2, LX/NXN;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6Hc;->CEW(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
