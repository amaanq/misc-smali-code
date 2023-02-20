.class public final LX/LAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jdn;

.field public final synthetic A01:LX/KJm;


# direct methods
.method public constructor <init>(LX/Jdn;LX/KJm;)V
    .locals 0

    iput-object p2, p0, LX/LAK;->A01:LX/KJm;

    iput-object p1, p0, LX/LAK;->A00:LX/Jdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LAK;->A01:LX/KJm;

    .line 1
    .line 2
    iget-object v2, v0, LX/KJm;->A00:LX/1Ci;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LAK;->A00:LX/Jdn;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/1Ci;->onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
