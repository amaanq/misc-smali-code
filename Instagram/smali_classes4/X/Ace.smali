.class public final synthetic LX/Ace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4m0;

.field public final synthetic A01:LX/9kw;


# direct methods
.method public synthetic constructor <init>(LX/4m0;LX/9kw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ace;->A00:LX/4m0;

    iput-object p2, p0, LX/Ace;->A01:LX/9kw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ace;->A00:LX/4m0;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ace;->A01:LX/9kw;

    .line 3
    .line 4
    iget-object v0, v3, LX/4m0;->A03:LX/N5X;

    .line 5
    .line 6
    iget v1, v0, LX/N5X;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v2}, LX/4m0;->A03(LX/4m0;LX/9kw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/4m0;->A05(LX/4m0;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
