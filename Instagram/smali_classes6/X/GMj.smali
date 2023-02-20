.class public final LX/GMj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4rU;

.field public static final A01:LX/4rU;

.field public static final A02:LX/4rU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "client"

    .line 1
    .line 2
    const-string v2, "7"

    .line 3
    .line 4
    const-string v3, "na"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v4, "publisher txn not found"

    .line 8
    .line 9
    new-instance v0, LX/4rU;

    .line 10
    .line 11
    move v6, v5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/4rU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/GMj;->A01:LX/4rU;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-string v4, "publisher failure"

    .line 19
    .line 20
    new-instance v0, LX/4rU;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/4rU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/GMj;->A00:LX/4rU;

    .line 26
    .line 27
    const-string v4, "publisher permanent failure"

    .line 28
    .line 29
    new-instance v0, LX/4rU;

    .line 30
    .line 31
    move v6, v5

    .line 32
    invoke-direct/range {v0 .. v6}, LX/4rU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/GMj;->A02:LX/4rU;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
