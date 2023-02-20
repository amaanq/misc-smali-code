.class public final LX/Bfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/16V;

.field public static final A02:LX/16b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/BfK;->A00:LX/BfK;

    .line 1
    .line 2
    sput-object v0, LX/Bfy;->A01:LX/16V;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Bfy;->A02:LX/16b;

    .line 11
    .line 12
    return-void
.end method
