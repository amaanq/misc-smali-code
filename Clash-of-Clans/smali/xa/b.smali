.class public abstract Lxa/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lbb/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lbb/a;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxa/a;->a:Lxa/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lxa/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxa/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/b;->a:Lbb/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxa/b;->b()Lbb/a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lxa/b;->a:Lbb/a;

    :cond_0
    return-object v0
.end method

.method public abstract b()Lbb/a;
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public e()Lbb/c;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method
