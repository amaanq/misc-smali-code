.class public final LX/299;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/299;
    .locals 2

    .line 0
    const-class v1, LX/299;

    .line 1
    .line 2
    new-instance v0, LX/E1F;

    .line 3
    .line 4
    invoke-direct {v0}, LX/E1F;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/299;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/299;->A00:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/299;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/299;->A01:Z

    .line 6
    .line 7
    return-void
.end method
