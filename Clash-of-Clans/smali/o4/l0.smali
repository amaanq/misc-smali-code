.class public final Lo4/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo4/n0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lo4/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo4/l0;->a:Lo4/n0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
