.class public final LX/2G1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2G1;

    invoke-direct {v0}, LX/2G1;-><init>()V

    sput-object v0, LX/2G1;->A00:LX/2G1;

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

.method public static final A00()LX/23m;
    .locals 3

    .line 0
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x5b607f74

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/3BB;->A03(LX/3Df;I)Lcom/facebook/stash/core/FileStash;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/3BB;->A01()LX/3BB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "QPSDKCache"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/3BB;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/23m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
