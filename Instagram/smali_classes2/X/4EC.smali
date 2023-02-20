.class public final LX/4EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4EC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4EC;

    invoke-direct {v0}, LX/4EC;-><init>()V

    sput-object v0, LX/4EC;->A00:LX/4EC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/5CR;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810d5400001dd0L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, LX/5CQ;

    .line 18
    .line 19
    new-instance v0, LX/4Jr;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4Jr;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5CR;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, LX/Hay;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Hay;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
