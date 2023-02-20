.class public final LX/EdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/186;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/186;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EdZ;->A00:LX/186;

    .line 1
    .line 2
    iput-object p2, p0, LX/EdZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EdZ;->A00:LX/186;

    .line 1
    .line 2
    iget-object v1, p0, LX/EdZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/186;->A03(LX/186;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/186;->A0A(LX/186;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
