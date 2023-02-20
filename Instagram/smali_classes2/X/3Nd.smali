.class public final LX/3Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28x;


# instance fields
.field public final synthetic A00:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nd;->A00:LX/0Sd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Nd;->A00:LX/0Sd;

    .line 1
    .line 2
    new-instance v1, LX/3gr;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3gr;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v1, v0}, LX/2rb;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)LX/162;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/3gr;->A02:LX/162;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method
