.class public final Lo8/f;
.super Ljava/lang/Object;
.source "BackStack.kt"

# interfaces
.implements Lo8/y;


# instance fields
.field public final a:Leb/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/i0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lna/n;->a:Lna/n;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/u;->a(Ljava/lang/Object;)Leb/p;

    move-result-object v0

    check-cast v0, Leb/r;

    iput-object v0, p0, Lo8/f;->a:Leb/r;

    return-void
.end method


# virtual methods
.method public final a()Leb/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb/i0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo8/f;->a:Leb/r;

    return-object v0
.end method
