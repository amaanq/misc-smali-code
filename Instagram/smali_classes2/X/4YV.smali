.class public final LX/4YV;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E0N;

.field public final synthetic A02:LX/1xy;

.field public final synthetic A03:LX/DHR;


# direct methods
.method public constructor <init>(LX/E0N;LX/1xy;LX/DHR;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4YV;->A02:LX/1xy;

    .line 1
    .line 2
    iput-object p1, p0, LX/4YV;->A01:LX/E0N;

    .line 3
    .line 4
    iput-object p3, p0, LX/4YV;->A03:LX/DHR;

    .line 5
    .line 6
    iput p4, p0, LX/4YV;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YV;->A02:LX/1xy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1xy;->A09:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/EVF;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LX/EVF;-><init>(LX/4YV;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/285;

    .line 23
    .line 24
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
