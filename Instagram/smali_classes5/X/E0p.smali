.class public final LX/E0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Us;


# instance fields
.field public final synthetic A00:LX/Et3;


# direct methods
.method public constructor <init>(LX/Et3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0p;->A00:LX/Et3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0p;->A00:LX/Et3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Et3;->COP()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
