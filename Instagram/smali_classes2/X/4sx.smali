.class public final LX/4sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m5;


# instance fields
.field public final synthetic A00:LX/1xy;


# direct methods
.method public constructor <init>(LX/1xy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sx;->A00:LX/1xy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method
