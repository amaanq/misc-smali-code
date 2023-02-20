.class public final LX/CX2;
.super LX/DVj;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Kd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/DVj;-><init>(Landroid/content/Context;LX/1Kd;Lcom/instagram/service/session/UserSession;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/DVj;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/CX2;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f11063d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CX2;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f11063e

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CX2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
.end method
