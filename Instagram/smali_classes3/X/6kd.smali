.class public final LX/6kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kc;

.field public final synthetic A01:LX/6ka;


# direct methods
.method public constructor <init>(LX/6kc;LX/6ka;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6kd;->A00:LX/6kc;

    .line 1
    .line 2
    iput-object p2, p0, LX/6kd;->A01:LX/6ka;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6kd;->A00:LX/6kc;

    .line 1
    .line 2
    iget-object v0, v1, LX/6kc;->A03:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, v1, LX/6kc;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v1}, LX/6kc;->A00(LX/6kc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
