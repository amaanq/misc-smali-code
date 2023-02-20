.class public final LX/AtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeH;


# instance fields
.field public final synthetic A00:LX/4Ej;

.field public final synthetic A01:LX/4lk;


# direct methods
.method public constructor <init>(LX/4Ej;LX/4lk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AtC;->A01:LX/4lk;

    .line 1
    .line 2
    iput-object p1, p0, LX/AtC;->A00:LX/4Ej;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CqP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtC;->A01:LX/4lk;

    .line 1
    .line 2
    iget-object v1, p0, LX/AtC;->A00:LX/4Ej;

    .line 3
    .line 4
    iget-object v0, v1, LX/4Ej;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/4lk;->A08(LX/0je;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method
