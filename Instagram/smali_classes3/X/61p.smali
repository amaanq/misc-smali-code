.class public final LX/61p;
.super LX/1mz;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v5, 0x1dbe1224

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX/1mz;-><init>(Landroid/content/Context;LX/01X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iput-boolean p5, p0, LX/61p;->A00:Z

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(SZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1mz;->A09:LX/01X;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/61p;->A00:Z

    .line 3
    .line 4
    const v1, 0x1dbe1224

    .line 5
    .line 6
    .line 7
    const-string v0, "is_self_profile"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/1mz;->A03(SZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
