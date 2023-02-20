.class public final LX/23H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A02:LX/23I;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/23I;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23I;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/23H;->A02:LX/23I;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23H;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/23H;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/47J;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/47J;-><init>(LX/23H;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x1645cdd3

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/0ei;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0ei;-><init>(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
