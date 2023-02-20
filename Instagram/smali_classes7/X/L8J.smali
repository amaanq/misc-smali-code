.class public final LX/L8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2wR;

.field public final synthetic A01:LX/KQl;


# direct methods
.method public constructor <init>(LX/2wR;LX/KQl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L8J;->A01:LX/KQl;

    .line 1
    .line 2
    iput-object p1, p0, LX/L8J;->A00:LX/2wR;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/L8J;->A01:LX/KQl;

    .line 1
    .line 2
    invoke-static {v3}, LX/KQl;->A00(LX/KQl;)LX/06B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v3, LX/KQl;->A00:LX/1OH;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/L8J;->A00:LX/2wR;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2wR;->A09(LX/1OH;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/KQl;->A00:LX/1OH;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
