.class public final Lma/v4;
.super Ljava/lang/Object;
.source "Stack.java"


# instance fields
.field public final a:Lma/b4;

.field public volatile b:Lma/g0;

.field public volatile c:Lma/c2;


# direct methods
.method public constructor <init>(Lma/b4;Lma/g0;Lma/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lma/v4;->b:Lma/g0;

    .line 3
    iput-object p3, p0, Lma/v4;->c:Lma/c2;

    .line 4
    iput-object p1, p0, Lma/v4;->a:Lma/b4;

    return-void
.end method

.method public constructor <init>(Lma/v4;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lma/v4;->a:Lma/b4;

    iput-object v0, p0, Lma/v4;->a:Lma/b4;

    .line 7
    iget-object v0, p1, Lma/v4;->b:Lma/g0;

    iput-object v0, p0, Lma/v4;->b:Lma/g0;

    .line 8
    new-instance v0, Lma/c2;

    iget-object p1, p1, Lma/v4;->c:Lma/c2;

    invoke-direct {v0, p1}, Lma/c2;-><init>(Lma/c2;)V

    iput-object v0, p0, Lma/v4;->c:Lma/c2;

    return-void
.end method
