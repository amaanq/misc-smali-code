.class public final synthetic LX/L2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L2T;->A01:Landroid/view/View;

    iput-wide p2, p0, LX/L2T;->A00:J

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L2T;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-wide v1, p0, LX/L2T;->A00:J

    .line 3
    .line 4
    new-instance v0, LX/L7b;

    .line 5
    .line 6
    invoke-direct {v0, v3}, LX/L7b;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
