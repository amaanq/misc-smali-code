.class public final LX/BTh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8XE;


# direct methods
.method public constructor <init>(LX/8XE;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTh;->A01:LX/8XE;

    .line 1
    .line 2
    iput p2, p0, LX/BTh;->A00:I

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BTh;->A01:LX/8XE;

    .line 1
    .line 2
    iget-object v2, v0, LX/8XE;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v0, p0, LX/BTh;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
