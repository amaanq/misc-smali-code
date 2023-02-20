.class public final LX/L64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jtp;


# direct methods
.method public constructor <init>(LX/Jtp;)V
    .locals 0

    iput-object p1, p0, LX/L64;->A00:LX/Jtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L64;->A00:LX/Jtp;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jtp;->A00:LX/4kj;

    .line 3
    .line 4
    iget-object v2, v0, LX/4kj;->A04:LX/4eu;

    .line 5
    .line 6
    invoke-static {v2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " disconnecting because it was signed out."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/4eu;->ANR(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
