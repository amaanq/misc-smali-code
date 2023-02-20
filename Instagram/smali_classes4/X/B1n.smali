.class public final LX/B1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Z

.field public A01:Z


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

.method public static A00(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/B1n;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/B1n;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/B1n;->A00:Z

    .line 4
    .line 5
    return-void
.end method
