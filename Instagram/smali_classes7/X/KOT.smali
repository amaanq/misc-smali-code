.class public final LX/KOT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IKG;

.field public static final A01:LX/IKG;

.field public static final A02:LX/IKG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/JsG;->A00:LX/IKG;

    .line 1
    .line 2
    const-string v0, "offlineexperiment/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IKG;

    .line 9
    .line 10
    sput-object v1, LX/KOT;->A01:LX/IKG;

    .line 11
    .line 12
    const-string v0, "values/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IKG;

    .line 19
    .line 20
    sput-object v0, LX/KOT;->A02:LX/IKG;

    .line 21
    .line 22
    const-string v0, "exposed/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IKH;->A00(Ljava/lang/String;)LX/IKH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IKG;

    .line 29
    .line 30
    sput-object v0, LX/KOT;->A00:LX/IKG;

    .line 31
    .line 32
    return-void
    .line 33
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
