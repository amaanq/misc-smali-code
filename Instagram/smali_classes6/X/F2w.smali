.class public final LX/F2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F2q;


# direct methods
.method public constructor <init>(LX/F2q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2w;->A00:LX/F2q;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2w;->A00:LX/F2q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6WC;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/6WC;->A06:LX/Gqd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/Gqd;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0X;->A11(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
