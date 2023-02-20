.class public final LX/8qQ;
.super LX/34x;
.source ""


# instance fields
.field public final synthetic A00:LX/183;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/183;LX/1MO;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/8qQ;->A00:LX/183;

    .line 2
    .line 3
    iput-object p2, p0, LX/8qQ;->A01:LX/1MO;

    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, LX/34x;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8qQ;->A00:LX/183;

    .line 1
    .line 2
    iget-object v1, p0, LX/8qQ;->A01:LX/1MO;

    .line 3
    .line 4
    new-instance v0, LX/29E;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/29E;-><init>(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
