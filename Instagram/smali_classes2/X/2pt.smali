.class public final LX/2pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sStartupTypeDetector:LX/3GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3GT;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/3GT;-><init>(LX/0ww;LX/0g4;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2pt;->sStartupTypeDetector:LX/3GT;

    .line 12
    .line 13
    return-void
    .line 14
.end method
