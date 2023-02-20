.class public final LX/ECB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/DEX;

.field public final A01:LX/17G;

.field public final A02:LX/17H;


# direct methods
.method public constructor <init>(LX/DEX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECB;->A00:LX/DEX;

    .line 4
    .line 5
    sget-object v0, LX/215;->A00:LX/215;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/ECB;->A01:LX/17G;

    .line 12
    .line 13
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ECB;->A02:LX/17H;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ECB;->A01:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/215;->A00:LX/215;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
