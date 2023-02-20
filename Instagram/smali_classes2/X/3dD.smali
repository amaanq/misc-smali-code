.class public final LX/3dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    iput-object p1, p0, LX/3dD;->A00:LX/0hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3dD;->A00:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x82022300690468L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v2, v0

    .line 18
    new-instance v1, LX/0fu;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0fu;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1JE;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/1JE;-><init>(LX/0fu;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
