.class public final LX/BUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6CI;

.field public final synthetic A01:LX/3A2;


# direct methods
.method public constructor <init>(LX/6CI;LX/3A2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUB;->A00:LX/6CI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUB;->A01:LX/3A2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BUB;->A01:LX/3A2;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUB;->A00:LX/6CI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
