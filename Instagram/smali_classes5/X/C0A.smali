.class public abstract LX/C0A;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/D9L;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;


# direct methods
.method public constructor <init>(LX/D9L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0A;->A00:LX/D9L;

    .line 4
    .line 5
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C0A;->A01:LX/1bC;

    .line 10
    .line 11
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C0A;->A02:LX/17J;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract A00()Lcom/instagram/service/session/UserSession;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Ljava/lang/String;
.end method
