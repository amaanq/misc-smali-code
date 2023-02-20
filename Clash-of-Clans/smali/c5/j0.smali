.class public abstract Lc5/j0;
.super Lc5/n0;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lc5/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc5/j0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/n0<",
        "TMessageType;TBuilderType;>;",
        "Lc5/s1;"
    }
.end annotation


# instance fields
.field public extensions:Lc5/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/d0<",
            "Lc5/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc5/n0;-><init>()V

    .line 2
    sget-object v0, Lc5/d0;->d:Lc5/d0;

    .line 3
    iput-object v0, p0, Lc5/j0;->extensions:Lc5/d0;

    return-void
.end method


# virtual methods
.method public final q()Lc5/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/d0<",
            "Lc5/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/j0;->extensions:Lc5/d0;

    .line 2
    iget-boolean v1, v0, Lc5/d0;->b:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc5/d0;->a()Lc5/d0;

    move-result-object v0

    iput-object v0, p0, Lc5/j0;->extensions:Lc5/d0;

    .line 4
    :cond_0
    iget-object v0, p0, Lc5/j0;->extensions:Lc5/d0;

    return-object v0
.end method
