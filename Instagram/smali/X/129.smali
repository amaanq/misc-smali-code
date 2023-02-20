.class public final LX/129;
.super LX/0hB;
.source ""


# static fields
.field public static A00:LX/129;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0hB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/129;
    .locals 2

    .line 0
    sget-object v0, LX/129;->A00:LX/129;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/129;

    .line 5
    .line 6
    invoke-direct {v0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/129;->A00:LX/129;

    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/129;->A00:LX/129;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/129;->A00:LX/129;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method
