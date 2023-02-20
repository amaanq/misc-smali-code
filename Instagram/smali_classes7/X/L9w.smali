.class public final LX/L9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Uw;

.field public final synthetic A01:LX/MM6;


# direct methods
.method public constructor <init>(LX/4Uw;LX/MM6;)V
    .locals 0

    iput-object p1, p0, LX/L9w;->A00:LX/4Uw;

    iput-object p2, p0, LX/L9w;->A01:LX/MM6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L9w;->A00:LX/4Uw;

    .line 1
    .line 2
    iget-object v1, p0, LX/L9w;->A01:LX/MM6;

    .line 3
    .line 4
    iget-object v0, v2, LX/4Uw;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/4Uw;->A05(LX/4Uw;LX/MM6;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Required value was null."

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method
