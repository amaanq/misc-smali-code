.class public final LX/GM4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4rU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "client"

    .line 1
    .line 2
    const-string v2, "8"

    .line 3
    .line 4
    const-string v3, "na"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v4, "direct mutation not found"

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
    sput-object v0, LX/GM4;->A00:LX/4rU;

    .line 16
    .line 17
    return-void
    .line 18
.end method
