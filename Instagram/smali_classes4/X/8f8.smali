.class public final LX/8f8;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/20v;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/20v;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8f8;->A01:LX/20v;

    .line 1
    .line 2
    iput-object p1, p0, LX/8f8;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x3437a80b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8f8;->A01:LX/20v;

    .line 8
    .line 9
    iget-object v1, v2, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v0, v2, LX/20v;->A08:LX/08I;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/20v;->A02(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8f8;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7771d4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x505771ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x1a77aabd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sput-object p1, LX/AQ6;->A00:LX/21j;

    .line 17
    .line 18
    invoke-static {p1}, LX/AQ6;->A0F(LX/21j;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/8f8;->A01:LX/20v;

    .line 22
    .line 23
    iget-object v1, v2, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v2, LX/20v;->A08:LX/08I;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/20v;->A02(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/8f8;->A00:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2bf82763

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x1f7fb181

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
