.class public final LX/EZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fe5;


# direct methods
.method public constructor <init>(LX/Fe5;)V
    .locals 0

    iput-object p1, p0, LX/EZD;->A00:LX/Fe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EZD;->A00:LX/Fe5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fe5;->A06:LX/6FV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6FV;->A03:LX/6Fj;

    .line 7
    .line 8
    iget-object v1, v0, LX/6Fj;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/6Fj;->A04:LX/4tf;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
