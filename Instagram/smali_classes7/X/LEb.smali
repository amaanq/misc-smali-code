.class public final LX/LEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2vN;

.field public final synthetic A01:LX/Ki9;


# direct methods
.method public constructor <init>(LX/Ki9;LX/2vN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LEb;->A00:LX/2vN;

    .line 1
    .line 2
    iput-object p1, p0, LX/LEb;->A01:LX/Ki9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LEb;->A01:LX/Ki9;

    .line 1
    .line 2
    invoke-static {v2}, LX/Ki9;->A00(LX/Ki9;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/Ki9;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v2, LX/Ki9;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-object v1
.end method
