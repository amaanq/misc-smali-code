.class public final LX/0QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JB;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:LX/0Rf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0QC;->A02:LX/0Rf;

    .line 1
    .line 2
    iput-object p1, p0, LX/0QC;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/0QC;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0J5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0QC;->A02:LX/0Rf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/0QC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LX/0QC;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v2, p2, v1}, LX/0O6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
