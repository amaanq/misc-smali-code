.class public final LX/E4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jy;
.implements LX/0jz;
.implements LX/0jw;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0Lh;

.field public final synthetic A02:LX/2pJ;

.field public final synthetic A03:LX/0ju;

.field public final synthetic A04:LX/0jm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lh;LX/2pJ;LX/0ju;LX/0jm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E4a;->A01:LX/0Lh;

    .line 1
    .line 2
    iput-object p3, p0, LX/E4a;->A02:LX/2pJ;

    .line 3
    .line 4
    iput-object p5, p0, LX/E4a;->A04:LX/0jm;

    .line 5
    .line 6
    iput-object p1, p0, LX/E4a;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/E4a;->A03:LX/0ju;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AU4()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4a;->A02:LX/2pJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AU5()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4a;->A01:LX/0Lh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYp()LX/0ju;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4a;->A03:LX/0ju;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auy(LX/0jy;LX/0hc;)LX/0ji;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/1J9;->A00(LX/0jy;LX/0hc;)LX/0ji;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4a;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
