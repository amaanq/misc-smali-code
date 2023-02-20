.class public final LX/B7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SU;


# instance fields
.field public final synthetic A00:LX/8bG;


# direct methods
.method public constructor <init>(LX/8bG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7T;->A00:LX/8bG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8n(LX/1MO;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B7T;->A00:LX/8bG;

    .line 5
    .line 6
    iget-object v2, v0, LX/8bG;->A01:LX/1oR;

    .line 7
    .line 8
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final Cyb(Landroid/view/View;LX/1MO;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B7T;->A00:LX/8bG;

    .line 4
    .line 5
    iget-object v2, v0, LX/8bG;->A00:LX/2x9;

    .line 6
    .line 7
    iget-object v1, v0, LX/8bG;->A01:LX/1oR;

    .line 8
    .line 9
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
