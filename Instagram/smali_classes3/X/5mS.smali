.class public final LX/5mS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5ek;


# direct methods
.method public constructor <init>(LX/5ek;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5mS;->A00:LX/5ek;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mS;->A00:LX/5ek;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/5ek;->A02:Z

    .line 4
    .line 5
    invoke-static {v2}, LX/5ek;->A00(LX/5ek;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/5ek;->A07:LX/5en;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/5ek;->A03:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f11479a

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5ek;->A01(LX/5ek;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5mS;->A00:LX/5ek;

    .line 5
    .line 6
    iput-boolean v0, v1, LX/5ek;->A02:Z

    .line 7
    .line 8
    invoke-static {v1}, LX/5ek;->A00(LX/5ek;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/5ek;->A07:LX/5en;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/5ek;->A04:LX/5YV;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/5YV;->DMW(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
