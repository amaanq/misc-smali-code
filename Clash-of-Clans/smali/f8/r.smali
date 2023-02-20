.class public final Lf8/r;
.super Ljava/lang/Object;
.source "DecoderResultPointCallback.java"

# interfaces
.implements Lh6/q;


# instance fields
.field public a:Lf8/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/r;->a:Lf8/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf8/p;->a(Lh6/p;)V

    :cond_0
    return-void
.end method
