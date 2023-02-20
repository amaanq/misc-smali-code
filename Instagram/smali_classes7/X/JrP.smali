.class public final LX/JrP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K4H;

.field public static final A01:LX/K4H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/KKo;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K4H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JrP;->A00:LX/K4H;

    .line 9
    .line 10
    const-string v0, "size"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/KKo;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/K4H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/JrP;->A01:LX/K4H;

    .line 17
    .line 18
    return-void
    .line 19
.end method
