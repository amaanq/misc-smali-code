.class public final LX/AdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6oZ;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6oZ;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AdW;->A00:LX/6oZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/AdW;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x68ce49f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AdW;->A01:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const v0, -0x3750d6fb

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
