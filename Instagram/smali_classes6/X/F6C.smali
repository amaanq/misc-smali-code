.class public final LX/F6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public final A00:LX/F6B;


# direct methods
.method public constructor <init>(LX/F6B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F6C;->A00:LX/F6B;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/F6C;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/F6C;-><init>(LX/F6B;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
