.class public final LX/F4W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/F4W;

.field public static final A06:LX/6Uc;

.field public static final A07:LX/0je;


# instance fields
.field public A00:LX/6Ui;

.field public A01:LX/6OI;

.field public final A02:LX/2nG;

.field public final A03:LX/0hS;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/F4W;->A07:LX/0je;

    .line 8
    .line 9
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 10
    .line 11
    sput-object v0, LX/F4W;->A06:LX/6Uc;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/F4W;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/F4W;->A02:LX/2nG;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F4W;->A03:LX/0hS;

    .line 26
    .line 27
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 28
    .line 29
    iput-object v0, p0, LX/F4W;->A01:LX/6OI;

    .line 30
    .line 31
    sget-object v0, LX/6Ui;->A08:LX/6Ui;

    .line 32
    .line 33
    iput-object v0, p0, LX/F4W;->A00:LX/6Ui;

    .line 34
    .line 35
    sput-object p0, LX/F4W;->A05:LX/F4W;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
