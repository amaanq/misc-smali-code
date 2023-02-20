.class public final LX/B6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ad;


# instance fields
.field public final synthetic A00:LX/9t9;


# direct methods
.method public constructor <init>(LX/9t9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6F;->A00:LX/9t9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6F;->A00:LX/9t9;

    .line 1
    .line 2
    iget-object v0, v0, LX/9t9;->A01:LX/5ad;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5ad;->C6P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
