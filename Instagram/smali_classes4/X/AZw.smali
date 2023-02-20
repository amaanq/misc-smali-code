.class public final LX/AZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pS;


# direct methods
.method public constructor <init>(LX/4pS;)V
    .locals 0

    iput-object p1, p0, LX/AZw;->A00:LX/4pS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x44638a58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AZw;->A00:LX/4pS;

    .line 8
    .line 9
    iget-object v0, v0, LX/4pS;->A09:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7rW;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/7rW;->A02()V

    .line 18
    .line 19
    .line 20
    const v0, 0x706b77f4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
